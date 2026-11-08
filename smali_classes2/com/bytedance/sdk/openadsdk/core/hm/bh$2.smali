.class Lcom/bytedance/sdk/openadsdk/core/hm/bh$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/hm/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/core/hm/bh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hm/bh;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hm/bh$2;->fxn:Lcom/bytedance/sdk/openadsdk/core/hm/bh;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hm/bh$2;->fxn:Lcom/bytedance/sdk/openadsdk/core/hm/bh;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/hm/bh;->gff(Lcom/bytedance/sdk/openadsdk/core/hm/bh;)J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    sub-long v2, v0, v2

    .line 13
    .line 14
    const-wide/16 v4, 0x1f4

    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hm/bh$2;->fxn:Lcom/bytedance/sdk/openadsdk/core/hm/bh;

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hm/bh;->fxn(Lcom/bytedance/sdk/openadsdk/core/hm/bh;J)J

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hm/bh$2;->fxn:Lcom/bytedance/sdk/openadsdk/core/hm/bh;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hm/bh;->hm(Lcom/bytedance/sdk/openadsdk/core/hm/bh;)Landroid/os/Handler;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 34
    :cond_0
    return-void
.end method
