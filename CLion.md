# CLion

CLion ist auf den Laborrechnern bereits installiert.

-   Starten Sie CLion aus dem Menu heraus.
-   Um CLion zu nutzen (`Activate`), brauchen Sie
    -   entweder einen JetBrains-Account bei dem Sie als Student alles nutzen können:
        siehe <https://www.jetbrains.com/student/>
    -   oder Sie nutzen im Labor den `License Server` (sollte automatisch gefunden werden)
-   Wählen Sie anschließend ein UI Theme.
-   Bei den Toolchains sollte CLion im `Cygwin home` `C:\cygwin64\` automatisch die notwendigen Tools finden.
-   Die Plugins können Sie so lassen.
-   Bei den Featured Plugins bietet sich die Installation des `Markdown`-Plugins an.

Um zu testen ob alles funktioniert, können Sie folgendermaßen vorgehen:

-   Klicken Sie auf `Check out from Version Control`
-   Wählen Sie `git` oder `GitHub` (bei `GitHub` müssen Sie sich einloggen,
    wählen Sie später bei den Aufgabenblättern **immer** `GitHub` sonst können Sie nichts pushen!)
-   Geben Sie als Repository-URL <https://github.com/ob-cs-hm-edu/algdat-PriorityQueues.git> ein.
    Bei `GitHub` nur `ob-cs-hm-edu/algdat-PriorityQueues.git`
-   CLion sollte nun alles mögliche herunterladen und übersetzen (steht in der Datei `CMakeList.txt`)
-   Anschließend sollten Sie das Target `PriorityQueues` ausführen können.
