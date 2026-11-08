.class Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ud()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh$3;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh$3;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;)Landroid/view/ViewGroup;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh$3;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;)Landroid/view/ViewGroup;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh$3;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;)Landroid/view/ViewGroup;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 35
    move-result v0

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh$3;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;)Landroid/view/ViewGroup;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 45
    move-result v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->fxn(II)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh$3;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;)Landroid/view/ViewGroup;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh$3;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;

    .line 64
    const/4 v1, 0x0

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 68
    :cond_1
    :goto_0
    return-void
.end method
