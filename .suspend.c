int main() {
  system("bash ~/.scripts/screenlocker.sh 2> /dev/null");
  setuid(0);
  system("bash ~/.scripts/suspend.sh 2> /dev/null");
  //system("sh ~/.scripts/suspend.sh");
  return 0;
}
