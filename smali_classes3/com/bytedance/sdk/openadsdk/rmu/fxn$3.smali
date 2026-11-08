.class Lcom/bytedance/sdk/openadsdk/rmu/fxn$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rmu/fxn;->fxn(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Z

.field final synthetic kg:Lcom/bytedance/sdk/openadsdk/rmu/fxn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/rmu/fxn;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rmu/fxn$3;->kg:Lcom/bytedance/sdk/openadsdk/rmu/fxn;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/rmu/fxn$3;->fxn:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rmu/fxn$3;->kg:Lcom/bytedance/sdk/openadsdk/rmu/fxn;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->hm(Lcom/bytedance/sdk/openadsdk/rmu/fxn;)I

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/rmu/fxn$3;->fxn:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rmu/fxn$3;->kg:Lcom/bytedance/sdk/openadsdk/rmu/fxn;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->rb(Lcom/bytedance/sdk/openadsdk/rmu/fxn;)Lcom/bytedance/sdk/openadsdk/rmu/gff/fxn;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rmu/gff/fxn;->fxn()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rmu/fxn$3;->kg:Lcom/bytedance/sdk/openadsdk/rmu/fxn;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->rb(Lcom/bytedance/sdk/openadsdk/rmu/fxn;)Lcom/bytedance/sdk/openadsdk/rmu/gff/fxn;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/rmu/gff/fxn;->fxn(J)V

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/rmu/hm/fxn;->fxn(J)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    move-result-wide v2

    .line 52
    sub-long/2addr v2, v0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rmu/fxn$3;->kg:Lcom/bytedance/sdk/openadsdk/rmu/fxn;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/rmu/fxn;)Lcom/bytedance/sdk/openadsdk/rmu/kg;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rmu/kg;->getUploadIntervalTime()I

    .line 62
    move-result v0

    .line 63
    int-to-long v0, v0

    .line 64
    .line 65
    cmp-long v0, v2, v0

    .line 66
    .line 67
    if-gez v0, :cond_1

    .line 68
    return-void

    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rmu/fxn$3;->kg:Lcom/bytedance/sdk/openadsdk/rmu/fxn;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/rmu/fxn;)Lcom/bytedance/sdk/openadsdk/rmu/kg;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rmu/kg;->getHandler()Landroid/os/Handler;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rmu/fxn$3;->kg:Lcom/bytedance/sdk/openadsdk/rmu/fxn;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/rmu/fxn;)Lcom/bytedance/sdk/openadsdk/rmu/kg;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rmu/kg;->getHandler()Landroid/os/Handler;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rmu/fxn$3;->kg:Lcom/bytedance/sdk/openadsdk/rmu/fxn;

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/rmu/fxn;->bh(Lcom/bytedance/sdk/openadsdk/rmu/fxn;)Ljava/lang/Runnable;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_2
    return-void

    .line 101
    .line 102
    :goto_0
    const-string v1, "BusMonitorCenter"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    return-void
.end method
