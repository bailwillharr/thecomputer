#include <stdio.h>
#include <stdlib.h>

int main() {
	srand(123);
	FILE *fp = fopen("index.hex", "wb");
	fprintf(fp, "v2.0 raw\n");
	for (int i = 0; i < 16384; i++) {
		fprintf(fp, "%d\n", 0xFF);
	}
	fclose(fp);
	return 0;
}
