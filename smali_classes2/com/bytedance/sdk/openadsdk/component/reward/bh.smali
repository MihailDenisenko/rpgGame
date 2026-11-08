.class Lcom/bytedance/sdk/openadsdk/component/reward/bh;
.super Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;
.source "SourceFile"


# instance fields
.field private bh:Z

.field private final fxn:Landroid/content/Context;

.field private gff:Lcom/bytedance/sdk/openadsdk/fxn/gff/kg;

.field private hm:Z

.field private jq:Z

.field private final kg:Lcom/bytedance/sdk/openadsdk/core/model/fxn;

.field private final rb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final sg:Ljava/lang/String;

.field private tw:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/fxn;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->rb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->bh:Z

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->fxn:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->hm:Z

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uhw;->fxn()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->sg:Ljava/lang/String;

    .line 26
    return-void
.end method

.method private fxn(I)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/kg;->gff()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/bh$3;

    const-string v1, "FullScreen_registerMultiProcessListener"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/bh$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/bh;Ljava/lang/String;I)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/yws;->gff(Lcom/bytedance/sdk/component/tw/tw;I)V

    return-void
.end method

.method static synthetic fxn(Lcom/bytedance/sdk/openadsdk/component/reward/bh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->bh:Z

    return p0
.end method

.method private static fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->bh()Z

    move-result p0

    return p0
.end method

.method static synthetic gff(Lcom/bytedance/sdk/openadsdk/component/reward/bh;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->sg:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic kg(Lcom/bytedance/sdk/openadsdk/component/reward/bh;)Lcom/bytedance/sdk/openadsdk/fxn/gff/kg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->gff:Lcom/bytedance/sdk/openadsdk/fxn/gff/kg;

    .line 3
    return-object p0
.end method


# virtual methods
.method public fxn()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->rb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->hm:Z

    return-void
.end method

.method public fxn(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->bh:Z

    return-void
.end method

.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->bh()Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->bh()Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->of()Ljava/util/Map;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->bh()Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->of()Ljava/util/Map;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    .line 40
    const-string v0, "TTFullScreenVideoAdImpl"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->bh()Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->bh()Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->of()Ljava/util/Map;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->jq:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->bh()Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/ax;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->jq:Z

    .line 17
    :cond_0
    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/gff/fxn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/gff/fxn;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->gff:Lcom/bytedance/sdk/openadsdk/fxn/gff/kg;

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->fxn(I)V

    .line 12
    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/gff/fxn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/gff/fxn;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->gff:Lcom/bytedance/sdk/openadsdk/fxn/gff/kg;

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->fxn(I)V

    .line 12
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    move-object p1, v0

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    .line 13
    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->rb()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->bh()Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/bykv/vk/openvk/fxn/fxn/kg/kg/fxn;->fxn()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    const-string v2, "fullscreen_interstitial_ad"

    .line 35
    .line 36
    if-eqz v1, :cond_f

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->hm()Ljava/util/List;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->fxn:Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v3}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->fxn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->rb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    return-void

    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->rb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    const/4 v8, 0x1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 82
    .line 83
    if-eqz v4, :cond_e

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->mq()Ljava/util/List;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_4
    if-nez p1, :cond_5

    .line 100
    .line 101
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->fxn:Landroid/content/Context;

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move-object v1, p1

    .line 104
    .line 105
    :goto_1
    if-nez v1, :cond_6

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    :cond_6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/tw;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/fxn;)Z

    .line 115
    move-result v2

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    new-instance v2, Landroid/content/Intent;

    .line 120
    .line 121
    const-class v3, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    :goto_2
    move-object v9, v2

    .line 126
    goto :goto_3

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 130
    move-result v2

    .line 131
    .line 132
    if-eqz v2, :cond_9

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/tw;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 136
    move-result v2

    .line 137
    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    new-instance v2, Landroid/content/Intent;

    .line 141
    .line 142
    const-class v3, Lcom/bytedance/sdk/openadsdk/activity/TTInterstitialExpressActivity;

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :cond_8
    new-instance v2, Landroid/content/Intent;

    .line 149
    .line 150
    const-class v3, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    .line 151
    .line 152
    .line 153
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    goto :goto_2

    .line 155
    .line 156
    .line 157
    :cond_9
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/tw;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 158
    move-result v2

    .line 159
    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    new-instance v2, Landroid/content/Intent;

    .line 163
    .line 164
    const-class v3, Lcom/bytedance/sdk/openadsdk/activity/TTInterstitialActivity;

    .line 165
    .line 166
    .line 167
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    goto :goto_2

    .line 169
    .line 170
    :cond_a
    new-instance v2, Landroid/content/Intent;

    .line 171
    .line 172
    const-class v3, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 173
    .line 174
    .line 175
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 176
    goto :goto_2

    .line 177
    .line 178
    :goto_3
    const-string v2, "start_show_time"

    .line 179
    .line 180
    .line 181
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 182
    move-result-wide v5

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 186
    .line 187
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->hm:Z

    .line 188
    .line 189
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    .line 190
    .line 191
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->sg:Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-static {v9, p1, v2, v3, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/kg;->fxn(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/fxn;Ljava/lang/String;)V

    .line 195
    .line 196
    const-string p1, "is_verity_playable"

    .line 197
    .line 198
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->bh:Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/kg;->gff()Z

    .line 205
    move-result p1

    .line 206
    .line 207
    if-nez p1, :cond_b

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zn;->fxn()Lcom/bytedance/sdk/openadsdk/core/zn;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->gff:Lcom/bytedance/sdk/openadsdk/fxn/gff/kg;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/zn;->fxn(Lcom/bytedance/sdk/openadsdk/fxn/gff/kg;)V

    .line 217
    .line 218
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->gff:Lcom/bytedance/sdk/openadsdk/fxn/gff/kg;

    .line 219
    .line 220
    :cond_b
    const-string p1, "start_activity_async"

    .line 221
    const/4 v0, 0x0

    .line 222
    .line 223
    .line 224
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/ums/fxn;->fxn(Ljava/lang/String;I)I

    .line 225
    move-result p1

    .line 226
    .line 227
    if-ne p1, v8, :cond_c

    .line 228
    move v5, v8

    .line 229
    goto :goto_4

    .line 230
    :cond_c
    move v5, v0

    .line 231
    .line 232
    :goto_4
    if-eqz v5, :cond_d

    .line 233
    .line 234
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/bh$1;

    .line 235
    .line 236
    .line 237
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/bh$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/bh;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/rmu/gff;->fxn(Lcom/bytedance/sdk/openadsdk/rmu/hm;)V

    .line 241
    .line 242
    .line 243
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 244
    move-result-wide v6

    .line 245
    .line 246
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/bh$2;

    .line 247
    move-object v2, p1

    .line 248
    move-object v3, p0

    .line 249
    .line 250
    .line 251
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/bh$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/bh;Lcom/bytedance/sdk/openadsdk/core/model/jz;ZJ)V

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v9, p1, v8}, Lcom/bytedance/sdk/component/utils/kg;->fxn(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/kg$kg;Z)Z

    .line 255
    .line 256
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->bh()Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->hm:Z

    .line 263
    .line 264
    .line 265
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;ZZ)V

    .line 266
    return-void

    .line 267
    .line 268
    :cond_e
    :goto_5
    const-string p1, "materialMeta error "

    .line 269
    .line 270
    .line 271
    invoke-static {v4, v2, p1}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    return-void

    .line 273
    .line 274
    :cond_f
    const-string p1, "showFullScreenVideoAd error2: not main looper"

    .line 275
    .line 276
    .line 277
    invoke-static {v4, v2, p1}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    const-string v0, "Cannot be called in a child thread \u2014\u2014 TTFullScreenVideoAd.showFullScreenVideoAd"

    .line 282
    .line 283
    .line 284
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    throw p1

    .line 286
    :cond_10
    :goto_6
    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->tw:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->bh()Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/Double;)V

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/bh;->tw:Z

    .line 17
    :cond_0
    return-void
.end method
