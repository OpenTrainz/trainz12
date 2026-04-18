#include <Windows.h>

int WINAPI WinMain(_In_ HINSTANCE hInstance, _In_opt_ HINSTANCE hPrevInstance,
                   _In_ LPSTR lpCmdLine, _In_ int nShowCmd)
{
    MessageBoxA(nullptr, "trz", "trz", MB_OK);
    return 0;
}