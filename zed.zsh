# Wraps the Windows Zed executable to handle WSL paths
zed() {
        # 1. Define Path to Windows Executable (Dynamically gets your username)
            local ZED_PATH="/mnt/c/Users/GarbageCollector/AppData/Local/Programs/Zed/Zed.exe"

                # 2. Check existence
                    if [ ! -f "$ZED_PATH" ]; then
                                echo "Error: Zed.exe not found at $ZED_PATH"
                                        return 1
                                            fi

                                                # 3. Translate Linux path to Windows Network path (\\wsl$\...)
                                                    local WIN_PATH=$(wslpath -w "${1:-.}")

                                                        # 4. Execute silently in background
                                                            "$ZED_PATH" "$WIN_PATH" >/dev/null 2>&1 &
}
