.class public Lcom/bytedance/sdk/openadsdk/utils/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$fxn;


# instance fields
.field private bh:Z

.field private dgx:I

.field private fxn:F

.field private final gff:Landroid/os/Handler;

.field private hie:I

.field private final hm:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field private jq:Z

.field private kg:I

.field private mvp:I

.field private final rb:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

.field private sg:Z

.field private tw:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V
    .locals 2
    .param p1    # Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/jz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ci;->fxn:F

    .line 8
    .line 9
    const/16 v0, 0x3e8

    .line 10
    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ci;->kg:I

    .line 12
    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ci;->gff:Landroid/os/Handler;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ci;->hie:I

    .line 26
    .line 27
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ci;->dgx:I

    .line 28
    .line 29
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ci;->mvp:I

    .line 30
    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ci;->rb:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/ci;->hm:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xap()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rqh()I

    .line 43
    move-result v0

    .line 44
    .line 45
    if-ltz v0, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rqh()I

    .line 49
    move-result p2

    .line 50
    .line 51
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/utils/ci;->mvp:I

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xs()I

    .line 60
    move-result p2

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->jq(Ljava/lang/String;)I

    .line 68
    move-result p2

    .line 69
    .line 70
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/utils/ci;->mvp:I

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ab()Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->gjo()I

    .line 81
    move-result v0

    .line 82
    .line 83
    if-ltz v0, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->gjo()I

    .line 87
    move-result p2

    .line 88
    .line 89
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/utils/ci;->mvp:I

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xs()I

    .line 98
    move-result p2

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->je(Ljava/lang/String;)I

    .line 106
    move-result p2

    .line 107
    .line 108
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/utils/ci;->mvp:I

    .line 109
    .line 110
    :cond_3
    :goto_0
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->yws()D

    .line 114
    move-result-wide p1

    .line 115
    double-to-int p1, p1

    .line 116
    .line 117
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ci;->hie:I

    .line 118
    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string p2, "totalTime: "

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/utils/ci;->hie:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string p2, ", skipTime="

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/utils/ci;->mvp:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    const-string p2, "TTAD.TopLayoutHelper"

    .line 146
    .line 147
    .line 148
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    return-void
.end method


# virtual methods
.method public fxn(I)V
    .locals 2

    .line 10
    const-string v0, "onPlayerStateChanged: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.TopLayoutHelper"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/ci;->rb()V

    :goto_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/ci;->hm()V

    return-void

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/ci;->gff()V

    return-void
.end method

.method public fxn(J)V
    .locals 2

    long-to-double p1, p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 3
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/utils/ci;->sg:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/utils/ci;->tw:Z

    if-nez p2, :cond_0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ci;->dgx:I

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/ci;->gff()V

    return-void

    .line 6
    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/utils/ci;->bh:Z

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/utils/ci;->tw:Z

    if-nez p2, :cond_1

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ci;->dgx:I

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ci;->bh:Z

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/ci;->kg()V

    :cond_1
    return-void
.end method

.method public fxn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ci;->bh:Z

    return v0
.end method

.method public gff()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ci;->bh:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ci;->gff:Landroid/os/Handler;

    .line 8
    .line 9
    const/16 v1, 0x400

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ci;->gff:Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ci;->sg:Z

    .line 21
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/16 v1, 0x400

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_b

    .line 8
    .line 9
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ci;->hie:I

    .line 10
    .line 11
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/utils/ci;->dgx:I

    .line 12
    sub-int/2addr v0, v1

    .line 13
    .line 14
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/utils/ci;->rb:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 15
    .line 16
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;

    .line 17
    int-to-long v4, v1

    .line 18
    .line 19
    const-wide/16 v6, 0x3e8

    .line 20
    mul-long/2addr v4, v6

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->fxn(J)V

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "handleMessage: currentTime= "

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/utils/ci;->dgx:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, ", mRemainTimeInSeconds="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    const-string v3, "TTAD.TopLayoutHelper"

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    if-lez v0, :cond_b

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/ci;->rb:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->zk:Landroid/app/Activity;

    .line 59
    .line 60
    instance-of v4, v1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 65
    .line 66
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/utils/ci;->dgx:I

    .line 67
    int-to-long v4, v4

    .line 68
    mul-long/2addr v4, v6

    .line 69
    .line 70
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/utils/ci;->hie:I

    .line 71
    int-to-long v6, v6

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->gff(JJ)V

    .line 75
    .line 76
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/ci;->rb:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->mve:Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;

    .line 79
    const/4 v4, 0x0

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->fxn()Lcom/bytedance/sdk/openadsdk/component/reward/view/hm;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/ci;->rb:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->mve:Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->fxn()Lcom/bytedance/sdk/openadsdk/component/reward/view/hm;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/utils/ci;->dgx:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v5, v6, v4, v4}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->setTime(Ljava/lang/CharSequence;IIZ)V

    .line 105
    .line 106
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/ci;->hm:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xap()Z

    .line 110
    move-result v1

    .line 111
    const/4 v5, 0x0

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/ci;->rb:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->mve:Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->jq()Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/utils/ci;->mvp:I

    .line 128
    .line 129
    if-lez v1, :cond_2

    .line 130
    move v4, v2

    .line 131
    .line 132
    :cond_2
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/utils/ci;->jq:Z

    .line 133
    .line 134
    :cond_3
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/utils/ci;->jq:Z

    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/utils/ci;->dgx:I

    .line 139
    .line 140
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/utils/ci;->mvp:I

    .line 141
    .line 142
    if-lt v1, v4, :cond_4

    .line 143
    .line 144
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/ci;->rb:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 145
    .line 146
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fe()I

    .line 150
    move-result v1

    .line 151
    const/4 v4, 0x5

    .line 152
    .line 153
    if-eq v1, v4, :cond_4

    .line 154
    .line 155
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/ci;->rb:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 156
    .line 157
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fe()I

    .line 161
    move-result v1

    .line 162
    .line 163
    const/16 v4, 0x21

    .line 164
    .line 165
    if-eq v1, v4, :cond_4

    .line 166
    .line 167
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/ci;->rb:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->fxn(Z)V

    .line 171
    .line 172
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/ci;->rb:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 173
    .line 174
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->yws:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getSkipText()Ljava/lang/String;

    .line 182
    move-result-object v4

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;->fxn(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ci;->rb:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->yws:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;->rb(Z)V

    .line 193
    goto :goto_0

    .line 194
    .line 195
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/ci;->rb:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 196
    .line 197
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->yws:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;->fxn(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 205
    goto :goto_0

    .line 206
    .line 207
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/ci;->hm:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ab()Z

    .line 211
    move-result v1

    .line 212
    .line 213
    if-eqz v1, :cond_8

    .line 214
    .line 215
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/ci;->rb:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 216
    .line 217
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->mve:Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->jq()Z

    .line 221
    move-result v1

    .line 222
    .line 223
    if-nez v1, :cond_6

    .line 224
    .line 225
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/ci;->rb:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 226
    .line 227
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->obr()Z

    .line 231
    move-result v1

    .line 232
    .line 233
    if-eqz v1, :cond_8

    .line 234
    .line 235
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/ci;->rb:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 236
    .line 237
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->zk:Landroid/app/Activity;

    .line 238
    .line 239
    instance-of v4, v1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 240
    .line 241
    if-eqz v4, :cond_7

    .line 242
    .line 243
    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 244
    .line 245
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/utils/ci;->dgx:I

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->gff(I)V

    .line 249
    .line 250
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/ci;->rb:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 251
    .line 252
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->yws:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;->hm(Z)V

    .line 256
    .line 257
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/ci;->rb:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 258
    .line 259
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->yws:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/mvp;->fxn(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    :cond_8
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ci;->dgx:I

    .line 269
    add-int/2addr v0, v2

    .line 270
    .line 271
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ci;->dgx:I

    .line 272
    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ci;->rb:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 274
    .line 275
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->gff()Z

    .line 279
    move-result v0

    .line 280
    .line 281
    const/high16 v1, 0x3f800000    # 1.0f

    .line 282
    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ci;->rb:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 286
    .line 287
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->msi()Lcom/bytedance/sdk/openadsdk/core/model/ax;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ax;->fxn()F

    .line 297
    move-result v0

    .line 298
    .line 299
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ci;->fxn:F

    .line 300
    const/4 v4, 0x0

    .line 301
    .line 302
    cmpg-float v0, v0, v4

    .line 303
    .line 304
    if-gtz v0, :cond_a

    .line 305
    .line 306
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/utils/ci;->fxn:F

    .line 307
    goto :goto_1

    .line 308
    .line 309
    :cond_9
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/utils/ci;->fxn:F

    .line 310
    .line 311
    :cond_a
    :goto_1
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 312
    .line 313
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/utils/ci;->fxn:F

    .line 314
    div-float/2addr v0, v1

    .line 315
    float-to-int v0, v0

    .line 316
    .line 317
    const-string v1, "handleMessage: next msg intervalInMillis = "

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 321
    move-result-object v4

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    move-result-object v1

    .line 326
    .line 327
    .line 328
    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/ci;->gff:Landroid/os/Handler;

    .line 331
    .line 332
    iget p1, p1, Landroid/os/Message;->what:I

    .line 333
    int-to-long v3, v0

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 337
    :cond_b
    return v2
.end method

.method public hm()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ci;->bh:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ci;->sg:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ci;->gff:Landroid/os/Handler;

    .line 12
    .line 13
    const/16 v1, 0x400

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ci;->sg:Z

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public kg()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ci;->gff:Landroid/os/Handler;

    .line 3
    .line 4
    const/16 v1, 0x400

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ci;->sg:Z

    .line 11
    return-void
.end method

.method public rb()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ci;->gff:Landroid/os/Handler;

    .line 3
    .line 4
    const/16 v1, 0x400

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ci;->bh:Z

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ci;->tw:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ci;->rb:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->ax()V

    .line 23
    :cond_0
    return-void
.end method
