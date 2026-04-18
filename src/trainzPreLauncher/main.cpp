#include <Windows.h>
#include <shlwapi.h>

int WINAPI WinMain(_In_ HINSTANCE hInstance, _In_opt_ HINSTANCE hPrevInstance,
                   _In_ LPSTR lpCmdLine, _In_ int nShowCmd)
{
    CHAR filePath[MAX_PATH]{};

    GetModuleFileNameA(nullptr, filePath, MAX_PATH);
    PathRemoveFileSpecA(filePath);
    ShellExecuteA(nullptr, "open", "bin\\launcher.exe", lpCmdLine, filePath,
                  SW_SHOWNORMAL);

    return 0;
}