.class abstract Landroid/support/v4/media/session/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p0, Landroid/media/session/MediaController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/media/session/MediaController;

    .line 3
    .line 4
    check-cast p1, Landroid/media/session/MediaSession$Token;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    .line 8
    return-object v0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    .line 2
    check-cast p0, Landroid/media/session/MediaController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 6
    return-void
.end method
