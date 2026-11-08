.class Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->dgx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:J

.field final synthetic gff:Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;

.field final synthetic kg:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;JJJJ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn$1;->gff:Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;

    .line 3
    .line 4
    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn$1;->fxn:J

    .line 5
    .line 6
    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn$1;->kg:J

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 10
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn$1;->gff:Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->hm(Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;)Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/gff$fxn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn$1;->gff:Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->hm(Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;)Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/gff$fxn;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn$1;->kg:J

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v1, v2}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/gff$fxn;->fxn(JJ)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn$1;->gff:Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;

    .line 22
    const/4 v1, 0x4

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;I)I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn$1;->gff:Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;

    .line 28
    .line 29
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn$1;->kg:J

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;J)J

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn$1;->gff:Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;

    .line 35
    .line 36
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn$1;->kg:J

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->kg(Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;J)J

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn$1;->gff:Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->hm(Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;)Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/gff$fxn;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn$1;->gff:Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->hm(Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;)Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/gff$fxn;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn$1;->gff:Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->rmu()J

    .line 59
    move-result-wide v1

    .line 60
    .line 61
    const/16 v3, 0x64

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/gff$fxn;->fxn(JI)V

    .line 65
    .line 66
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;-><init>()V

    .line 70
    .line 71
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn$1;->kg:J

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->kg(J)V

    .line 75
    .line 76
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn$1;->kg:J

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->hm(J)V

    .line 80
    .line 81
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn$1;->gff:Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->zu()J

    .line 85
    move-result-wide v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->gff(J)V

    .line 89
    .line 90
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn$1;->gff:Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->ckl()I

    .line 94
    move-result v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->hm(I)V

    .line 98
    .line 99
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn$1;->gff:Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->jq()J

    .line 103
    move-result-wide v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->fxn(J)V

    .line 107
    .line 108
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn$1;->gff:Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->rb(Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;)Lcom/bykv/vk/openvk/fxn/fxn/fxn/kg/fxn;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn$1;->gff:Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->bh(Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;)Lcom/bytedance/sdk/openadsdk/hm/sg;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->kg(Lcom/bykv/vk/openvk/fxn/fxn/fxn/kg/fxn;Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;Lcom/bytedance/sdk/openadsdk/hm/sg;)V

    .line 122
    return-void
.end method

.method public onTick(J)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn$1;->fxn:J

    .line 3
    sub-long/2addr v0, p1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn$1;->gff:Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->gff(Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;)J

    .line 9
    move-result-wide p1

    .line 10
    add-long/2addr v0, p1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn$1;->gff:Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;J)J

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn$1;->gff:Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->hm(Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;)Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/gff$fxn;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn$1;->gff:Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;->hm(Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn;)Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/gff$fxn;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gff$fxn$1;->kg:J

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/gff$fxn;->fxn(JJ)V

    .line 35
    :cond_0
    return-void
.end method
