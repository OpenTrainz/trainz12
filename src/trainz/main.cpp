#include <Windows.h>

int WINAPI WinMain(HINSTANCE hInstance, HINSTANCE hPrevInstance,
                   LPSTR lpCmdLine, int nShowCmd)
{
  MessageBox(NULL, "Hey!", "Trainz12", MB_ICONINFORMATION | MB_OK);

  return 0;
}