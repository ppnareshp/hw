//initial version
char src[]="test of string";
char dst[100]={NULL};
int i=0
while(src[i]){
  dst[i]=src[i];
  i++;
}
dst[i]='\0';
printf("%s\n",dst);
