.class Landroidx/media/MediaBrowserServiceCompatApi23$MediaBrowserServiceAdaptor;
.super Landroidx/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompatApi23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaBrowserServiceAdaptor"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/media/MediaBrowserServiceCompatApi23$ServiceCompatProxy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor;-><init>(Landroid/content/Context;Landroidx/media/MediaBrowserServiceCompatApi21$ServiceCompatProxy;)V

    .line 4
    return-void
.end method


# virtual methods
.method public onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor;->a:Landroidx/media/MediaBrowserServiceCompatApi21$ServiceCompatProxy;

    .line 3
    .line 4
    check-cast v0, Landroidx/media/MediaBrowserServiceCompatApi23$ServiceCompatProxy;

    .line 5
    .line 6
    new-instance v1, Landroidx/media/MediaBrowserServiceCompatApi21$ResultWrapper;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p2}, Landroidx/media/MediaBrowserServiceCompatApi21$ResultWrapper;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Landroidx/media/MediaBrowserServiceCompatApi23$ServiceCompatProxy;->a(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompatApi21$ResultWrapper;)V

    .line 13
    return-void
.end method
