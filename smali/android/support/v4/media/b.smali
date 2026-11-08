.class abstract Landroid/support/v4/media/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/b$b;,
        Landroid/support/v4/media/b$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p0, Landroid/media/browse/MediaBrowser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->connect()V

    .line 6
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/Object;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/media/browse/MediaBrowser;

    .line 3
    .line 4
    check-cast p2, Landroid/media/browse/MediaBrowser$ConnectionCallback;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, Landroid/media/browse/MediaBrowser;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)V

    .line 8
    return-object v0
.end method

.method public static c(Landroid/support/v4/media/b$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/support/v4/media/b$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/support/v4/media/b$b;-><init>(Landroid/support/v4/media/b$a;)V

    .line 6
    return-object v0
.end method

.method public static d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p0, Landroid/media/browse/MediaBrowser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->disconnect()V

    .line 6
    return-void
.end method

.method public static e(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    .line 1
    .line 2
    check-cast p0, Landroid/media/browse/MediaBrowser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p0, Landroid/media/browse/MediaBrowser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
