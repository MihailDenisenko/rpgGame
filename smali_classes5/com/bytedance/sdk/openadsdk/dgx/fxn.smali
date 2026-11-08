.class public Lcom/bytedance/sdk/openadsdk/dgx/fxn;
.super Lcom/bytedance/sdk/component/fxn/dx;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/fxn/dx;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected gff()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/fxn/dx;->jq:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rb/rb;->fxn()Lcom/bytedance/sdk/component/adexpress/rb/rb;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/component/fxn/dx;->jq:Landroid/webkit/WebView;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/component/fxn/dx;->tw:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p0, v2}, Lcom/bytedance/sdk/component/adexpress/rb/rb;->fxn(Landroid/webkit/WebView;Lcom/bytedance/sdk/component/fxn/dx;Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void
.end method

.method protected hm()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rb/rb;->fxn()Lcom/bytedance/sdk/component/adexpress/rb/rb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/component/fxn/dx;->jq:Landroid/webkit/WebView;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/component/fxn/dx;->tw:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/rb/rb;->fxn(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 12
    return-void
.end method
