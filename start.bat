@echo off
color 0b
mode con: cols=100 lines=30
title Scanix AI - Brain Tumor Detection System

echo.
echo                 ███████╗ ██████╗ █████╗ ███╗   ██╗██╗██╗  ██╗    █████╗ ██╗
echo                 ██╔════╝██╔════╝██╔══██╗████╗  ██║██║╚██╗██╔╝   ██╔══██╗██║
echo                 ███████╗██║     ███████║██╔██╗ ██║██║ ╚███╔╝    ███████║██║
echo                 ╚════██║██║     ██╔══██║██║╚██╗██║██║ ██╔██╗    ██╔══██║██║
echo                 ███████║╚██████╗██║  ██║██║ ╚████║██║██╔╝ ██╗   ██║  ██║██║
echo                 ╚══════╝ ╚═════╝╚═╝  ╚═╝╚═╝  ╚═══╝╚═╝╚═╝  ╚═╝   ╚═╝  ╚═╝╚═╝
echo.
echo                          🧠 AI-Powered Brain Tumor Detection System 🧠
echo                                    Built with ❤️  by Manan ^& Ansh
echo.
echo ════════════════════════════════════════════════════════════════════════════════════════
echo.
ping localhost -n 2 >nul
echo [⚡] Initializing Scanix AI System...
ping localhost -n 1 >nul
echo [🔥] Loading ML Models...
ping localhost -n 1 >nul
echo [🚀] Starting Backend Services...
ping localhost -n 1 >nul
echo [✨] Preparing Frontend Interface...
ping localhost -n 1 >nul
echo.
echo ════════════════════════════════════════════════════════════════════════════════════════
echo.
echo [🐍] Starting Flask API Server...
start cmd /k "title Flask API Server & color 0a & python api.py"
ping localhost -n 2 >nul
echo [⚛️ ] Starting React Development Server...
cd frontend
start cmd /k "title React Frontend & color 0e & npm run dev"
echo.
echo ════════════════════════════════════════════════════════════════════════════════════════
echo.
echo                                   🎯 SYSTEM READY! 🎯
echo.
echo                        📡 Flask API: http://localhost:5000
echo                        🌐 React App: http://localhost:5173
echo.
echo                              Press any key to continue...
echo ════════════════════════════════════════════════════════════════════════════════════════
pause >nul