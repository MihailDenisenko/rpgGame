.class Lcom/ironsource/p8$d;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/p8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/p8;


# direct methods
.method private constructor <init>(Lcom/ironsource/p8;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ironsource/p8$d;->a:Lcom/ironsource/p8;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ironsource/p8;Lcom/ironsource/nl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/p8$d;-><init>(Lcom/ironsource/p8;)V

    return-void
.end method


# virtual methods
.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 5

    const-string v0, "IronSource|SafeDK: Execution> Lcom/ironsource/p8$d;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.supersonicads"

    invoke-virtual/range {p0 .. p4}, Lcom/ironsource/p8$d;->safedk_p8$d_onCreateWindow_ffa13f30241774dae9099e42472887fb(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    move-result v2

    const-string v0, "com.supersonicads"

    invoke-static {v0, p1, p4, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebChromeClientCreateWindow(Ljava/lang/String;Landroid/webkit/WebView;Landroid/os/Message;Z)V

    return v2
.end method

.method public safedk_p8$d_onCreateWindow_ffa13f30241774dae9099e42472887fb(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 1
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Z
    .param p3, "p2"    # Z
    .param p4, "p3"    # Landroid/os/Message;

    .line 1
    .line 2
    new-instance p2, Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    new-instance p1, Lcom/ironsource/p8$d;

    .line 12
    .line 13
    iget-object p3, p0, Lcom/ironsource/p8$d;->a:Lcom/ironsource/p8;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p3}, Lcom/ironsource/p8$d;-><init>(Lcom/ironsource/p8;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 20
    .line 21
    new-instance p1, Lcom/ironsource/p8$e;

    .line 22
    .line 23
    iget-object p3, p0, Lcom/ironsource/p8$d;->a:Lcom/ironsource/p8;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p3, v0}, Lcom/ironsource/p8$e;-><init>(Lcom/ironsource/p8;Lcom/ironsource/nl;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 31
    .line 32
    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 41
    .line 42
    const-string p1, "onCreateWindow"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const/4 p1, 0x1

    .line 47
    return p1
.end method
