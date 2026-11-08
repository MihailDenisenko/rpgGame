.class Lcom/bytedance/sdk/openadsdk/core/xdg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/gff/kg$fxn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/xdg;->fxn(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/core/xdg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/xdg;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xdg$2;->fxn:Lcom/bytedance/sdk/openadsdk/core/xdg;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public fxn(Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xdg$2;->fxn:Lcom/bytedance/sdk/openadsdk/core/xdg;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xdg;->fxn(Lcom/bytedance/sdk/openadsdk/core/xdg;)Lcom/bytedance/sdk/openadsdk/fxn/kg/bh;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xdg$2;->fxn:Lcom/bytedance/sdk/openadsdk/core/xdg;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xdg;->fxn(Lcom/bytedance/sdk/openadsdk/core/xdg;)Lcom/bytedance/sdk/openadsdk/fxn/kg/bh;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xdg$2;->fxn:Lcom/bytedance/sdk/openadsdk/core/xdg;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xdg;->kg(Lcom/bytedance/sdk/openadsdk/core/xdg;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const/16 p2, 0x9

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/bx/kg/rb;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;I)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xdg$2;->fxn:Lcom/bytedance/sdk/openadsdk/core/xdg;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xdg;->gff(Lcom/bytedance/sdk/openadsdk/core/xdg;)Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn;->rlu()V

    .line 38
    return-void
.end method
