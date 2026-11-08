.class public Lcom/bytedance/sdk/openadsdk/component/hm;
.super Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;
.source "SourceFile"


# instance fields
.field private final bh:Ljava/lang/String;

.field private final fxn:Landroid/content/Context;

.field private final gff:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private hm:Lcom/bytedance/sdk/openadsdk/fxn/hm/kg;

.field private jq:Z

.field private final kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field private final rb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final sg:Z

.field private tw:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;ZLcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/jz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;-><init>()V

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hm;->rb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/hm;->fxn:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/hm;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 16
    .line 17
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/hm;->sg:Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uhw;->fxn()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/hm;->bh:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/hm;->gff:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 26
    return-void
.end method

.method static synthetic fxn(Lcom/bytedance/sdk/openadsdk/component/hm;)Lcom/bytedance/sdk/openadsdk/fxn/hm/kg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/hm;->hm:Lcom/bytedance/sdk/openadsdk/fxn/hm/kg;

    return-object p0
.end method

.method static synthetic fxn(Lcom/bytedance/sdk/openadsdk/component/hm;Lcom/bytedance/sdk/openadsdk/fxn/hm/kg;)Lcom/bytedance/sdk/openadsdk/fxn/hm/kg;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/hm;->hm:Lcom/bytedance/sdk/openadsdk/fxn/hm/kg;

    return-object p1
.end method

.method private fxn()V
    .locals 2

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/kg;->gff()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/hm$1;

    const-string v1, "AppOpenAd_registerMultiProcessListener"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/hm$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/hm;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yws;->gff(Lcom/bytedance/sdk/component/tw/tw;I)V

    return-void
.end method

.method static synthetic gff(Lcom/bytedance/sdk/openadsdk/component/hm;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/hm;->gff:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 3
    return-object p0
.end method

.method static synthetic hm(Lcom/bytedance/sdk/openadsdk/component/hm;)Lcom/bytedance/sdk/openadsdk/core/model/jz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/hm;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 3
    return-object p0
.end method

.method static synthetic kg(Lcom/bytedance/sdk/openadsdk/component/hm;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/hm;->bh:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic rb(Lcom/bytedance/sdk/openadsdk/component/hm;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/hm;->fxn:Landroid/content/Context;

    .line 3
    return-object p0
.end method


# virtual methods
.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hm;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->of()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hm;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->of()Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    .line 24
    const-string v0, "TTAppOpenAdImpl"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hm;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->of()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/hm;->jq:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hm;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/ax;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/hm;->jq:Z

    .line 13
    :cond_0
    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionCallback;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/rb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/rb;-><init>(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hm;->hm:Lcom/bytedance/sdk/openadsdk/fxn/hm/kg;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/hm;->fxn()V

    .line 11
    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/rb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/rb;-><init>(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hm;->hm:Lcom/bytedance/sdk/openadsdk/fxn/hm/kg;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/hm;->fxn()V

    .line 11
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 6

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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/hm;->rb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    if-ne v1, v3, :cond_6

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/hm;->fxn:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/hm;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->fxn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    move-object v1, p1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/hm;->fxn:Landroid/content/Context;

    .line 44
    .line 45
    :goto_0
    if-nez v1, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 61
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    const/4 p1, 0x0

    .line 64
    .line 65
    :goto_1
    new-instance v3, Landroid/content/Intent;

    .line 66
    .line 67
    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    .line 72
    const-string v4, "orientation_angle"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    .line 77
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/hm;->sg:Z

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 v2, 0x2

    .line 82
    .line 83
    :goto_2
    const-string p1, "ad_source"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/kg;->gff()Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/hm;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->jf()Lorg/json/JSONObject;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    const-string v0, "multi_process_materialmeta"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    const-string p1, "multi_process_meta_md5"

    .line 110
    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hm;->bh:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    goto :goto_3

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zn;->fxn()Lcom/bytedance/sdk/openadsdk/core/zn;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/zn;->rb()V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zn;->fxn()Lcom/bytedance/sdk/openadsdk/core/zn;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/hm;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/zn;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)I

    .line 132
    move-result p1

    .line 133
    .line 134
    const-string v2, "meta_index"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zn;->fxn()Lcom/bytedance/sdk/openadsdk/core/zn;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/hm;->hm:Lcom/bytedance/sdk/openadsdk/fxn/hm/kg;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/zn;->fxn(Lcom/bytedance/sdk/openadsdk/fxn/hm/kg;)V

    .line 147
    .line 148
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hm;->hm:Lcom/bytedance/sdk/openadsdk/fxn/hm/kg;

    .line 149
    .line 150
    :goto_3
    const-string p1, "start_show_time"

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 154
    move-result-wide v4

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 158
    .line 159
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/hm$2;

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/hm$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/hm;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v3, p1}, Lcom/bytedance/sdk/component/utils/kg;->fxn(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/kg$kg;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zu;->kg()Landroid/os/Handler;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/hm$3;

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/hm$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/hm;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 178
    return-void

    .line 179
    .line 180
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string v0, "Cannot be called in a child thread ---- TTAppOpenAdImpl.showAppOpenAd"

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    throw p1
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/hm;->tw:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hm;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/Double;)V

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/hm;->tw:Z

    .line 13
    :cond_0
    return-void
.end method
