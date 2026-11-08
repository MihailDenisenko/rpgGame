.class public final Lcom/tapjoy/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/TJOfferwallDiscoverRequestListener;


# instance fields
.field public final synthetic a:Lcom/tapjoy/TJOfferwallDiscoverView;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJOfferwallDiscoverView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tapjoy/b0;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onContentRequestFailure(Lcom/tapjoy/TJError;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/b0;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tapjoy/TJOfferwallDiscoverView;->c:Lcom/tapjoy/TJOfferwallDiscoverListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/tapjoy/TJOfferwallDiscoverListener;->requestFailure(Lcom/tapjoy/TJError;)V

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/tapjoy/b0;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/tapjoy/TJOfferwallDiscoverView;->clearContent()V

    .line 15
    return-void
.end method

.method public final onContentRequestSuccess(Lcom/tapjoy/internal/s2;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/b0;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/tapjoy/TJOfferwallDiscoverView;->d:Lcom/tapjoy/internal/s2;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/tapjoy/TJOfferwallDiscoverView;->a:Lcom/tapjoy/TJWebView;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tapjoy/TapjoyConnectCore;->getPlacementURL()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget-object p1, p1, Lcom/tapjoy/internal/s2;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    :goto_0
    move-object v3, p1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    const-string p1, ""

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :goto_1
    const-string v5, "charset=UTF-8"

    .line 28
    const/4 v6, 0x0

    .line 29
    .line 30
    const-string v4, "text/html"

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    const-string p1, "Webview is null"

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 40
    return-void
.end method
