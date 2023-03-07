#include<stdio.h>
#include<stdlib.h>

FILE* fp;
int current_offset = 0;

void write_entry(int i, char* name)
{
	int seg = i*16384;
	int seg_h = seg >> 16;
	int seg_l = seg - (seg_h << 16);
	fprintf(fp, "%02X\t\t%02X %04X\t\t\t%s\n", i, seg_h, seg_l, name);
	return;
}

void add_device(char* name, int size, int offset) // size and offset are in 16k blocks
{
	while (offset > current_offset) {
		write_entry(current_offset++, "");
	}
	for (int i = 0; i < size; i++) {
		write_entry(current_offset++, name);
	}
	return;
}

int main()
{
	fp = fopen("memory_map.txt", "w");
	fprintf(fp, "MMU Bank\tPhysical Address\tDevice\n");

	/* Customise list here, make sure devices are in order */
	
	
	
	add_device("MAIN ROM", 2, 0);
	add_device("VIDEO TILE DATA", 1, 222);
	add_device("VIDEO INDEX TABLE", 1, 223);
	add_device("MAIN RAM", 32, 224);



	/* End of list */

	while (current_offset < 256) {
		write_entry(current_offset++, "");
	}
	fclose(fp);
	return 0;
}
