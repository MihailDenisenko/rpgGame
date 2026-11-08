.class Lcom/bytedance/sdk/openadsdk/core/hm/rb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/hm/rb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/core/hm/rb;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hm/rb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/rb$2;->fxn:Lcom/bytedance/sdk/openadsdk/core/hm/rb;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/rb$2;->fxn:Lcom/bytedance/sdk/openadsdk/core/hm/rb;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hm/rb;->gff(Lcom/bytedance/sdk/openadsdk/core/hm/rb;)V

    .line 6
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/rb$2;->fxn:Lcom/bytedance/sdk/openadsdk/core/hm/rb;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hm/rb;->hm(Lcom/bytedance/sdk/openadsdk/core/hm/rb;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/rb$2;->fxn:Lcom/bytedance/sdk/openadsdk/core/hm/rb;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hm/rb;->hm(Lcom/bytedance/sdk/openadsdk/core/hm/rb;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/rb$2;->fxn:Lcom/bytedance/sdk/openadsdk/core/hm/rb;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hm/rb;->hm(Lcom/bytedance/sdk/openadsdk/core/hm/rb;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    move-result v0

    .line 32
    .line 33
    if-ge p1, v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/rb$2;->fxn:Lcom/bytedance/sdk/openadsdk/core/hm/rb;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hm/rb;->hm(Lcom/bytedance/sdk/openadsdk/core/hm/rb;)Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hm/fxn;->bh()V

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/rb$2;->fxn:Lcom/bytedance/sdk/openadsdk/core/hm/rb;

    .line 54
    const/4 v0, -0x1

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hm/rb;->fxn(Lcom/bytedance/sdk/openadsdk/core/hm/rb;I)I

    .line 58
    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/rb$2;->fxn:Lcom/bytedance/sdk/openadsdk/core/hm/rb;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hm/rb;->rb(Lcom/bytedance/sdk/openadsdk/core/hm/rb;)Lcom/bytedance/sdk/openadsdk/core/hm/bh;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/rb$2;->fxn:Lcom/bytedance/sdk/openadsdk/core/hm/rb;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hm/rb;->rb(Lcom/bytedance/sdk/openadsdk/core/hm/rb;)Lcom/bytedance/sdk/openadsdk/core/hm/bh;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/bh/fxn;->hm()V

    .line 75
    :cond_1
    return-void
.end method
