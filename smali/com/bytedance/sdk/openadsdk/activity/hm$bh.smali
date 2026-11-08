.class public abstract Lcom/bytedance/sdk/openadsdk/activity/hm$bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/hm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "bh"
.end annotation


# instance fields
.field private final fxn:Landroid/os/Handler;

.field private gff:J

.field private hm:J

.field private final kg:J

.field private rb:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$bh;->fxn:Landroid/os/Handler;

    .line 15
    .line 16
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$bh;->kg:J

    .line 17
    return-void
.end method


# virtual methods
.method public bh()J
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$bh;->gff:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$bh;->rb:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$bh;->kg:J

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$bh;->gff:J

    .line 17
    sub-long/2addr v2, v4

    .line 18
    sub-long/2addr v0, v2

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$bh;->hm:J

    .line 21
    :goto_0
    sub-long/2addr v0, v2

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$bh;->kg:J

    .line 25
    .line 26
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$bh;->hm:J

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :goto_1
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long v4, v0, v2

    .line 32
    .line 33
    if-gez v4, :cond_1

    .line 34
    return-wide v2

    .line 35
    :cond_1
    return-wide v0
.end method

.method public abstract fxn()V
.end method

.method public gff()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$bh;->kg:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$bh;->hm:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-gez v2, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$bh;->fxn:Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$bh;->fxn:Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$bh;->gff:J

    .line 29
    return-void
.end method

.method public hm()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$bh;->fxn:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public kg()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$bh;->fxn:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$bh;->rb:J

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$bh;->gff:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$bh;->hm:J

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$bh;->gff:J

    .line 23
    sub-long/2addr v2, v4

    .line 24
    add-long/2addr v0, v2

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$bh;->hm:J

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$bh;->rb:J

    .line 33
    return-void
.end method

.method public rb()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$bh;->fxn:Landroid/os/Handler;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$bh;->kg:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$bh;->gff:J

    .line 14
    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/hm$bh;->fxn()V

    .line 4
    return-void
.end method
