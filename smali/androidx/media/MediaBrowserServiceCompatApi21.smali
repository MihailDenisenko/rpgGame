.class Landroidx/media/MediaBrowserServiceCompatApi21;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor;,
        Landroidx/media/MediaBrowserServiceCompatApi21$BrowserRoot;,
        Landroidx/media/MediaBrowserServiceCompatApi21$ResultWrapper;,
        Landroidx/media/MediaBrowserServiceCompatApi21$ServiceCompatProxy;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroidx/media/MediaBrowserServiceCompatApi21$ServiceCompatProxy;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor;-><init>(Landroid/content/Context;Landroidx/media/MediaBrowserServiceCompatApi21$ServiceCompatProxy;)V

    .line 6
    return-object v0
.end method

.method public static b(Ljava/lang/Object;Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    .line 2
    check-cast p0, Landroid/service/media/MediaBrowserService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p0, Landroid/service/media/MediaBrowserService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    .line 6
    return-void
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p0, Landroid/service/media/MediaBrowserService;

    .line 3
    .line 4
    check-cast p1, Landroid/media/session/MediaSession$Token;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService;->setSessionToken(Landroid/media/session/MediaSession$Token;)V

    .line 8
    return-void
.end method
