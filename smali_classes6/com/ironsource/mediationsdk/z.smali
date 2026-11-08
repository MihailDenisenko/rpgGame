.class public Lcom/ironsource/mediationsdk/z;
.super Lcom/ironsource/mediationsdk/A;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;
.implements Lcom/ironsource/rf$a;
.implements Lcom/ironsource/B3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/z$a;
    }
.end annotation


# instance fields
.field private h:Lcom/ironsource/mediationsdk/k;

.field private i:Lcom/ironsource/rf;

.field private j:Lcom/ironsource/mediationsdk/z$a;

.field private k:Lcom/ironsource/wd;

.field private l:Lcom/ironsource/mediationsdk/q;

.field private m:Ljava/lang/String;

.field private n:Lorg/json/JSONObject;

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Lcom/ironsource/i3;

.field private final r:Ljava/lang/Object;

.field private s:Lcom/ironsource/l5;

.field private t:Z

.field private u:Z

.field private v:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/k;Lcom/ironsource/wd;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/AbstractAdapter;ILjava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Z)V
    .locals 3

    .line 2
    new-instance v0, Lcom/ironsource/b1;

    .line 3
    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getBannerSettings()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-direct {v0, p3, v1, v2}, Lcom/ironsource/b1;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 4
    invoke-direct {p0, v0, p4}, Lcom/ironsource/mediationsdk/A;-><init>(Lcom/ironsource/b1;Lcom/ironsource/mediationsdk/AbstractAdapter;)V

    .line 5
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/z;->r:Ljava/lang/Object;

    .line 6
    sget-object p3, Lcom/ironsource/mediationsdk/z$a;->a:Lcom/ironsource/mediationsdk/z$a;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/z;->j:Lcom/ironsource/mediationsdk/z$a;

    .line 7
    iput-object p1, p0, Lcom/ironsource/mediationsdk/z;->h:Lcom/ironsource/mediationsdk/k;

    .line 8
    new-instance p3, Lcom/ironsource/rf;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/k;->e()J

    move-result-wide v0

    invoke-direct {p3, v0, v1}, Lcom/ironsource/rf;-><init>(J)V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/z;->i:Lcom/ironsource/rf;

    .line 9
    iput-object p2, p0, Lcom/ironsource/mediationsdk/z;->k:Lcom/ironsource/wd;

    .line 10
    iput p5, p0, Lcom/ironsource/mediationsdk/A;->f:I

    .line 11
    iput-object p6, p0, Lcom/ironsource/mediationsdk/z;->m:Ljava/lang/String;

    .line 12
    iput p8, p0, Lcom/ironsource/mediationsdk/z;->o:I

    .line 13
    iput-object p9, p0, Lcom/ironsource/mediationsdk/z;->p:Ljava/lang/String;

    .line 14
    iput-object p7, p0, Lcom/ironsource/mediationsdk/z;->n:Lorg/json/JSONObject;

    .line 15
    iput-boolean p10, p0, Lcom/ironsource/mediationsdk/z;->t:Z

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/ironsource/mediationsdk/z;->v:Lorg/json/JSONObject;

    .line 17
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/A;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/z;->u()V

    :cond_0
    return-void
.end method

.method constructor <init>(Lcom/ironsource/mediationsdk/k;Lcom/ironsource/wd;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/AbstractAdapter;IZ)V
    .locals 11

    const/4 v8, 0x0

    .line 1
    const-string v9, ""

    const-string v6, ""

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/ironsource/mediationsdk/z;-><init>(Lcom/ironsource/mediationsdk/k;Lcom/ironsource/wd;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/AbstractAdapter;ILjava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Z)V

    return-void
.end method

.method private A()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 6
    .line 7
    sget-object v0, Lcom/ironsource/mediationsdk/z$a;->b:Lcom/ironsource/mediationsdk/z$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/z;->a(Lcom/ironsource/mediationsdk/z$a;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/z;->F()V

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/A;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/A;->p()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/ironsource/mediationsdk/A;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/ironsource/mediationsdk/z;->h:Lcom/ironsource/mediationsdk/k;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/k;->a()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/ironsource/mediationsdk/z;->h:Lcom/ironsource/mediationsdk/k;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/k;->i()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    iget-object v3, p0, Lcom/ironsource/mediationsdk/A;->d:Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->initBannerForBidding(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/A;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/ironsource/mediationsdk/z;->h:Lcom/ironsource/mediationsdk/k;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/k;->a()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    iget-object v2, p0, Lcom/ironsource/mediationsdk/z;->h:Lcom/ironsource/mediationsdk/k;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/k;->i()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    iget-object v3, p0, Lcom/ironsource/mediationsdk/A;->d:Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->initBanners(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    const-string v3, "Exception while trying to init banner from "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/ironsource/mediationsdk/A;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getProviderName()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v3, ", exception =  "

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 113
    .line 114
    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    const/16 v3, 0x264

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/z;->onBannerInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 127
    .line 128
    sget-object v1, Lcom/ironsource/D5;->P5:Lcom/ironsource/D5;

    .line 129
    .line 130
    const/16 v2, 0x1390

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    const-string v3, "errorCode"

    .line 137
    .line 138
    .line 139
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    const-string v3, "reason"

    .line 147
    .line 148
    .line 149
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    filled-new-array {v2, v0}, [[Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v1, v0}, Lcom/ironsource/mediationsdk/z;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 158
    :cond_1
    :goto_1
    return-void
.end method

.method private B()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/z;->r:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/z;->j:Lcom/ironsource/mediationsdk/z$a;

    .line 6
    .line 7
    sget-object v2, Lcom/ironsource/mediationsdk/z$a;->g:Lcom/ironsource/mediationsdk/z$a;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method private C()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/z;->r:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/z;->j:Lcom/ironsource/mediationsdk/z$a;

    .line 6
    .line 7
    sget-object v2, Lcom/ironsource/mediationsdk/z$a;->e:Lcom/ironsource/mediationsdk/z$a;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method private F()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/A;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginType()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/ironsource/mediationsdk/A;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setPluginData(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v3, "Exception while trying to set custom params from "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/ironsource/mediationsdk/A;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getProviderName()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, ", exception =  "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 74
    .line 75
    sget-object v1, Lcom/ironsource/D5;->P5:Lcom/ironsource/D5;

    .line 76
    .line 77
    const/16 v2, 0x1393

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    const-string v3, "errorCode"

    .line 84
    .line 85
    .line 86
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    const-string v3, "reason"

    .line 94
    .line 95
    .line 96
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    filled-new-array {v2, v0}, [[Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1, v0}, Lcom/ironsource/mediationsdk/z;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 105
    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 7

    .line 64
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v0

    const/16 v1, 0x25e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "duration"

    if-eqz v0, :cond_2

    .line 65
    iget-boolean v2, p0, Lcom/ironsource/mediationsdk/z;->t:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcom/ironsource/D5;->F2:Lcom/ironsource/D5;

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/ironsource/D5;->E2:Lcom/ironsource/D5;

    :goto_1
    iget-object v3, p0, Lcom/ironsource/mediationsdk/z;->s:Lcom/ironsource/l5;

    .line 66
    invoke-static {v3}, Lcom/ironsource/l5;->a(Lcom/ironsource/l5;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [[Ljava/lang/Object;

    move-result-object v1

    .line 67
    invoke-virtual {p0, v2, v1}, Lcom/ironsource/mediationsdk/z;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    goto :goto_3

    .line 68
    :cond_2
    iget-boolean v2, p0, Lcom/ironsource/mediationsdk/z;->t:Z

    if-eqz v2, :cond_3

    sget-object v2, Lcom/ironsource/D5;->z2:Lcom/ironsource/D5;

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/ironsource/D5;->y2:Lcom/ironsource/D5;

    .line 69
    :goto_2
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "errorCode"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 70
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "reason"

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/mediationsdk/z;->s:Lcom/ironsource/l5;

    .line 71
    invoke-static {v5}, Lcom/ironsource/l5;->a(Lcom/ironsource/l5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v3, v4, v1}, [[Ljava/lang/Object;

    move-result-object v1

    .line 72
    invoke-virtual {p0, v2, v1}, Lcom/ironsource/mediationsdk/z;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 73
    :goto_3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/z;->k:Lcom/ironsource/wd;

    if-eqz v1, :cond_4

    invoke-interface {v1, p1, p0, v0}, Lcom/ironsource/wd;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/z;Z)V

    :cond_4
    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/z$a;)V
    .locals 3

    .line 50
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/z;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/ironsource/mediationsdk/z;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 52
    :try_start_0
    iput-object p1, p0, Lcom/ironsource/mediationsdk/z;->j:Lcom/ironsource/mediationsdk/z$a;

    .line 53
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 19
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/A;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/ironsource/mediationsdk/z$a;->c:Lcom/ironsource/mediationsdk/z$a;

    sget-object v1, Lcom/ironsource/mediationsdk/z$a;->d:Lcom/ironsource/mediationsdk/z$a;

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/z;->a(Lcom/ironsource/mediationsdk/z$a;Lcom/ironsource/mediationsdk/z$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    new-instance p2, Lcom/ironsource/l5;

    invoke-direct {p2}, Lcom/ironsource/l5;-><init>()V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/z;->s:Lcom/ironsource/l5;

    .line 22
    iget-boolean p2, p0, Lcom/ironsource/mediationsdk/z;->t:Z

    if-eqz p2, :cond_0

    sget-object p2, Lcom/ironsource/D5;->a2:Lcom/ironsource/D5;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/ironsource/D5;->T1:Lcom/ironsource/D5;

    :goto_0
    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/z;->a(Lcom/ironsource/D5;)V

    .line 23
    iget-object p2, p0, Lcom/ironsource/mediationsdk/A;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-eqz p2, :cond_3

    .line 24
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/A;->p()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 25
    iget-object v0, p0, Lcom/ironsource/mediationsdk/A;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/A;->d:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/z;->v:Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/z;->l:Lcom/ironsource/mediationsdk/q;

    .line 26
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/q;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v4

    move-object v3, p1

    move-object v5, p0

    .line 27
    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/mediationsdk/AbstractAdapter;->loadBannerForBidding(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/ISBannerSize;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/ironsource/mediationsdk/A;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/A;->d:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/z;->v:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/z;->l:Lcom/ironsource/mediationsdk/q;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/q;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->loadBanner(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ISBannerSize;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 29
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 30
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception while trying to load banner from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/A;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    .line 31
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exception =  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 34
    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x25d

    invoke-direct {p2, v1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 36
    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/z;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 37
    sget-object p2, Lcom/ironsource/D5;->P5:Lcom/ironsource/D5;

    const/16 v0, 0x138d

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "errorCode"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "reason"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v0, p1}, [[Ljava/lang/Object;

    move-result-object p1

    .line 40
    invoke-virtual {p0, p2, p1}, Lcom/ironsource/mediationsdk/z;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    goto :goto_2

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wrong state - state = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/z;->j:Lcom/ironsource/mediationsdk/z$a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/z$a;Lcom/ironsource/mediationsdk/z$a;)Z
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/ironsource/mediationsdk/z;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 43
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/z;->j:Lcom/ironsource/mediationsdk/z$a;

    if-ne v1, p1, :cond_0

    .line 44
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/z;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "set state from \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/z;->j:Lcom/ironsource/mediationsdk/z$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' to \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 47
    iput-object p2, p0, Lcom/ironsource/mediationsdk/z;->j:Lcom/ironsource/mediationsdk/z$a;

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    monitor-exit v0

    return p1

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Lcom/ironsource/D5;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/D5;->U1:Lcom/ironsource/D5;

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/ironsource/D5;->T1:Lcom/ironsource/D5;

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/ironsource/D5;->a2:Lcom/ironsource/D5;

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/ironsource/D5;->b2:Lcom/ironsource/D5;

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/ironsource/D5;->W1:Lcom/ironsource/D5;

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/ironsource/D5;->D2:Lcom/ironsource/D5;

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/ironsource/D5;->y2:Lcom/ironsource/D5;

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/ironsource/D5;->E2:Lcom/ironsource/D5;

    .line 31
    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcom/ironsource/D5;->F2:Lcom/ironsource/D5;

    .line 35
    .line 36
    if-eq p1, v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lcom/ironsource/D5;->A2:Lcom/ironsource/D5;

    .line 39
    .line 40
    if-eq p1, v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lcom/ironsource/D5;->B2:Lcom/ironsource/D5;

    .line 43
    .line 44
    if-eq p1, v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Lcom/ironsource/D5;->C2:Lcom/ironsource/D5;

    .line 47
    .line 48
    if-eq p1, v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lcom/ironsource/D5;->X1:Lcom/ironsource/D5;

    .line 51
    .line 52
    if-ne p1, v0, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 57
    :goto_1
    return p1
.end method

.method private u()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "isBidder = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/A;->p()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, ", shouldEarlyInit = "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/A;->s()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x1

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/z;->u:Z

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/z;->A()V

    .line 45
    return-void
.end method


# virtual methods
.method public D()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/A;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/mediationsdk/A;->b:Lcom/ironsource/b1;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/ironsource/b1;->h()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getBannerSettings()Lorg/json/JSONObject;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->onBannerViewBound(Lorg/json/JSONObject;)V

    .line 16
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/A;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/mediationsdk/A;->b:Lcom/ironsource/b1;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/ironsource/b1;->h()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getBannerSettings()Lorg/json/JSONObject;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->onBannerViewWillBind(Lorg/json/JSONObject;)V

    .line 16
    return-void
.end method

.method public a()V
    .locals 4

    .line 55
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/A;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 56
    sget-object v1, Lcom/ironsource/mediationsdk/z$a;->b:Lcom/ironsource/mediationsdk/z$a;

    sget-object v2, Lcom/ironsource/mediationsdk/z$a;->f:Lcom/ironsource/mediationsdk/z$a;

    invoke-direct {p0, v1, v2}, Lcom/ironsource/mediationsdk/z;->a(Lcom/ironsource/mediationsdk/z$a;Lcom/ironsource/mediationsdk/z$a;)Z

    move-result v1

    const-string v3, "Timed out"

    if-eqz v1, :cond_0

    .line 57
    const-string v1, "init timed out"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x25f

    invoke-direct {v0, v1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/z$a;->d:Lcom/ironsource/mediationsdk/z$a;

    invoke-direct {p0, v1, v2}, Lcom/ironsource/mediationsdk/z;->a(Lcom/ironsource/mediationsdk/z$a;Lcom/ironsource/mediationsdk/z$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    const-string v1, "load timed out"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x260

    invoke-direct {v0, v1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 62
    :goto_0
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/z;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 63
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected state - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/z;->j:Lcom/ironsource/mediationsdk/z$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/D5;)V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/z;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V
    .locals 7

    .line 75
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/A;->m()Ljava/util/Map;

    move-result-object v0

    .line 76
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/z;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    const-string v1, "reason"

    const-string v2, "banner is destroyed"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 78
    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/z;->l:Lcom/ironsource/mediationsdk/q;

    if-eqz v1, :cond_1

    .line 79
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/q;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/l;->a(Ljava/util/Map;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    .line 81
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/z;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 82
    iget-object v1, p0, Lcom/ironsource/mediationsdk/z;->m:Ljava/lang/String;

    const-string v2, "auctionId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_2
    iget-object v1, p0, Lcom/ironsource/mediationsdk/z;->n:Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 84
    iget-object v1, p0, Lcom/ironsource/mediationsdk/z;->n:Lorg/json/JSONObject;

    const-string v2, "genericParams"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/z;->q:Lcom/ironsource/i3;

    if-eqz v1, :cond_4

    .line 86
    invoke-virtual {v1}, Lcom/ironsource/w3;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "placement"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_4
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/z;->b(Lcom/ironsource/D5;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 88
    invoke-static {}, Lcom/ironsource/H9;->i()Lcom/ironsource/H9;

    move-result-object v1

    iget v2, p0, Lcom/ironsource/mediationsdk/z;->o:I

    iget-object v3, p0, Lcom/ironsource/mediationsdk/z;->p:Ljava/lang/String;

    .line 89
    invoke-virtual {v1, v0, v2, v3}, Lcom/ironsource/u3;->a(Ljava/util/Map;ILjava/lang/String;)V

    .line 90
    :cond_5
    iget v1, p0, Lcom/ironsource/mediationsdk/A;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sessionDepth"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_6

    .line 91
    :try_start_0
    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_6

    aget-object v4, p2, v3

    .line 92
    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception p2

    .line 93
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 94
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " smash: BN sendMediationEvent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 96
    invoke-virtual {v1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 97
    :cond_6
    new-instance p2, Lcom/ironsource/C5;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p1, v1}, Lcom/ironsource/C5;-><init>(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 98
    invoke-static {}, Lcom/ironsource/H9;->i()Lcom/ironsource/H9;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/u3;->a(Lcom/ironsource/C5;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/q;Lcom/ironsource/i3;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/A;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/ironsource/mediationsdk/z;->q:Lcom/ironsource/i3;

    .line 3
    iput-object p4, p0, Lcom/ironsource/mediationsdk/z;->v:Lorg/json/JSONObject;

    .line 4
    invoke-static {p1}, Lcom/ironsource/mediationsdk/l;->c(Lcom/ironsource/mediationsdk/q;)Z

    move-result p2

    const/4 p4, 0x0

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    .line 5
    const-string p1, "banner is null"

    goto :goto_0

    :cond_0
    const-string p1, "banner is destroyed"

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/ironsource/mediationsdk/z;->k:Lcom/ironsource/wd;

    new-instance p3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v0, 0x262

    invoke-direct {p3, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p3, p0, p4}, Lcom/ironsource/wd;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/z;Z)V

    return-void

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/ironsource/mediationsdk/A;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-nez p2, :cond_2

    .line 9
    const-string p1, "mAdapter is null"

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/ironsource/mediationsdk/z;->k:Lcom/ironsource/wd;

    new-instance p3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v0, 0x263

    invoke-direct {p3, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p3, p0, p4}, Lcom/ironsource/wd;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/z;Z)V

    return-void

    .line 11
    :cond_2
    iput-object p1, p0, Lcom/ironsource/mediationsdk/z;->l:Lcom/ironsource/mediationsdk/q;

    .line 12
    iget-object p1, p0, Lcom/ironsource/mediationsdk/z;->i:Lcom/ironsource/rf;

    invoke-virtual {p1, p0}, Lcom/ironsource/rf;->a(Lcom/ironsource/rf$a;)V

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/A;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/ironsource/mediationsdk/z;->v:Lorg/json/JSONObject;

    invoke-direct {p0, p3, p1}, Lcom/ironsource/mediationsdk/z;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 15
    :cond_3
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/z;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 16
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 17
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "exception = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 18
    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x25d

    invoke-direct {p2, p3, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/z;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :goto_2
    return-void
.end method

.method public collectBiddingData(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/content/Context;Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V
    .locals 1

    .line 1
    .line 2
    sget-object p2, Lcom/ironsource/D5;->d2:Lcom/ironsource/D5;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/z;->a(Lcom/ironsource/D5;)V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->getAdUnitData()Ljava/util/Map;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/ironsource/ja;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    .line 19
    :goto_0
    :try_start_0
    iget-object p2, p0, Lcom/ironsource/mediationsdk/A;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/ironsource/mediationsdk/A;->d:Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0, p1, p3}, Lcom/ironsource/mediationsdk/AbstractAdapter;->collectBannerBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 36
    .line 37
    new-instance p3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v0, "Exception while trying to collectBannerBiddingData from "

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/ironsource/mediationsdk/A;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getProviderName()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, ", exception =  "

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 74
    :goto_1
    return-void
.end method

.method public d()Lcom/ironsource/mediationsdk/IronSource$a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "ProgBannerSmash"

    .line 3
    return-object v0
.end method

.method public onBannerAdClicked()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/A;->f()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object v0, Lcom/ironsource/D5;->W1:Lcom/ironsource/D5;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/z;->a(Lcom/ironsource/D5;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ironsource/mediationsdk/z;->k:Lcom/ironsource/wd;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p0}, Lcom/ironsource/wd;->d(Lcom/ironsource/mediationsdk/z;)V

    .line 22
    :cond_0
    return-void
.end method

.method public onBannerAdLeftApplication()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/A;->f()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object v0, Lcom/ironsource/D5;->C2:Lcom/ironsource/D5;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/z;->a(Lcom/ironsource/D5;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ironsource/mediationsdk/z;->k:Lcom/ironsource/wd;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p0}, Lcom/ironsource/wd;->b(Lcom/ironsource/mediationsdk/z;)V

    .line 22
    :cond_0
    return-void
.end method

.method public onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/z;->y()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "error = "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/ironsource/mediationsdk/z;->i:Lcom/ironsource/rf;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/ironsource/rf;->e()V

    .line 35
    .line 36
    sget-object v0, Lcom/ironsource/mediationsdk/z$a;->d:Lcom/ironsource/mediationsdk/z$a;

    .line 37
    .line 38
    sget-object v1, Lcom/ironsource/mediationsdk/z$a;->f:Lcom/ironsource/mediationsdk/z$a;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/z;->a(Lcom/ironsource/mediationsdk/z$a;Lcom/ironsource/mediationsdk/z$a;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/z;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 48
    :cond_0
    return-void
.end method

.method public onBannerAdLoaded(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/A;->f()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/mediationsdk/z;->i:Lcom/ironsource/rf;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/ironsource/rf;->e()V

    .line 15
    .line 16
    sget-object v0, Lcom/ironsource/mediationsdk/z$a;->d:Lcom/ironsource/mediationsdk/z$a;

    .line 17
    .line 18
    sget-object v1, Lcom/ironsource/mediationsdk/z$a;->e:Lcom/ironsource/mediationsdk/z$a;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/z;->a(Lcom/ironsource/mediationsdk/z$a;Lcom/ironsource/mediationsdk/z$a;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/z;->t:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/ironsource/D5;->b2:Lcom/ironsource/D5;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    sget-object v0, Lcom/ironsource/D5;->U1:Lcom/ironsource/D5;

    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/z;->s:Lcom/ironsource/l5;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/ironsource/l5;->a(Lcom/ironsource/l5;)J

    .line 39
    move-result-wide v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    const-string v2, "duration"

    .line 46
    .line 47
    .line 48
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    filled-new-array {v1}, [[Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/z;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/ironsource/mediationsdk/z;->k:Lcom/ironsource/wd;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p0, p1, p2}, Lcom/ironsource/wd;->a(Lcom/ironsource/mediationsdk/z;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_1
    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/z;->t:Z

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    sget-object p1, Lcom/ironsource/D5;->c2:Lcom/ironsource/D5;

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_2
    sget-object p1, Lcom/ironsource/D5;->V1:Lcom/ironsource/D5;

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/z;->a(Lcom/ironsource/D5;)V

    .line 77
    :cond_3
    :goto_2
    return-void
.end method

.method public onBannerAdScreenDismissed()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/A;->f()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object v0, Lcom/ironsource/D5;->B2:Lcom/ironsource/D5;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/z;->a(Lcom/ironsource/D5;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ironsource/mediationsdk/z;->k:Lcom/ironsource/wd;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p0}, Lcom/ironsource/wd;->e(Lcom/ironsource/mediationsdk/z;)V

    .line 22
    :cond_0
    return-void
.end method

.method public onBannerAdScreenPresented()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/A;->f()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object v0, Lcom/ironsource/D5;->A2:Lcom/ironsource/D5;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/z;->a(Lcom/ironsource/D5;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ironsource/mediationsdk/z;->k:Lcom/ironsource/wd;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p0}, Lcom/ironsource/wd;->c(Lcom/ironsource/mediationsdk/z;)V

    .line 22
    :cond_0
    return-void
.end method

.method public onBannerAdShown()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/A;->f()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/z;->C()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/ironsource/D5;->X1:Lcom/ironsource/D5;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/z;->a(Lcom/ironsource/D5;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ironsource/mediationsdk/z;->k:Lcom/ironsource/wd;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p0}, Lcom/ironsource/wd;->a(Lcom/ironsource/mediationsdk/z;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v2, "wrong state - mState = "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/ironsource/mediationsdk/z;->j:Lcom/ironsource/mediationsdk/z$a;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    .line 51
    .line 52
    sget-object v0, Lcom/ironsource/D5;->N5:Lcom/ironsource/D5;

    .line 53
    const/4 v1, 0x1

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    const-string v2, "errorCode"

    .line 60
    .line 61
    .line 62
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    const-string v3, "Wrong State - "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/ironsource/mediationsdk/z;->j:Lcom/ironsource/mediationsdk/z$a;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    const-string v3, "reason"

    .line 85
    .line 86
    .line 87
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    const-string v4, "ext1"

    .line 95
    .line 96
    .line 97
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    filled-new-array {v1, v2, v3}, [[Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/z;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 106
    :cond_1
    :goto_0
    return-void
.end method

.method public onBannerInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/z;->y()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "error = "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v1, p0, Lcom/ironsource/mediationsdk/z;->i:Lcom/ironsource/rf;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/ironsource/rf;->e()V

    .line 35
    .line 36
    sget-object v1, Lcom/ironsource/mediationsdk/z$a;->b:Lcom/ironsource/mediationsdk/z$a;

    .line 37
    .line 38
    sget-object v2, Lcom/ironsource/mediationsdk/z$a;->a:Lcom/ironsource/mediationsdk/z$a;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v1, v2}, Lcom/ironsource/mediationsdk/z;->a(Lcom/ironsource/mediationsdk/z$a;Lcom/ironsource/mediationsdk/z$a;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/ironsource/mediationsdk/z;->k:Lcom/ironsource/wd;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1, p0, v1}, Lcom/ironsource/wd;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/z;Z)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const-string v1, "wrong state - mState = "

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/ironsource/mediationsdk/z;->j:Lcom/ironsource/mediationsdk/z$a;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    .line 76
    :cond_1
    :goto_0
    return-void
.end method

.method public onBannerInitSuccess()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/A;->f()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object v0, Lcom/ironsource/mediationsdk/z$a;->b:Lcom/ironsource/mediationsdk/z$a;

    .line 12
    .line 13
    sget-object v1, Lcom/ironsource/mediationsdk/z$a;->c:Lcom/ironsource/mediationsdk/z$a;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/z;->a(Lcom/ironsource/mediationsdk/z$a;Lcom/ironsource/mediationsdk/z$a;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/z;->u:Z

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/z;->u:Z

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/A;->p()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/ironsource/mediationsdk/z;->l:Lcom/ironsource/mediationsdk/q;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/ironsource/mediationsdk/l;->c(Lcom/ironsource/mediationsdk/q;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/ironsource/mediationsdk/z;->l:Lcom/ironsource/mediationsdk/q;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "banner is null"

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    const-string v0, "banner is destroyed"

    .line 51
    .line 52
    :goto_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/z;->k:Lcom/ironsource/wd;

    .line 53
    .line 54
    new-instance v3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 55
    .line 56
    const/16 v4, 0x25d

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v4, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v3, p0, v1}, Lcom/ironsource/wd;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/z;Z)V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/z;->v:Lorg/json/JSONObject;

    .line 66
    const/4 v1, 0x0

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/z;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 70
    :cond_3
    :goto_1
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/z;->i:Lcom/ironsource/rf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/f;->d()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/ironsource/mediationsdk/A;->q()V

    .line 9
    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/A;->f()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object v1, Lcom/ironsource/D5;->D2:Lcom/ironsource/D5;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/z;->a(Lcom/ironsource/D5;)V

    .line 15
    .line 16
    sget-object v1, Lcom/ironsource/mediationsdk/z$a;->g:Lcom/ironsource/mediationsdk/z$a;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/z;->a(Lcom/ironsource/mediationsdk/z$a;)V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/ironsource/mediationsdk/A;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v1, "mAdapter == null"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/A;->b:Lcom/ironsource/b1;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/ironsource/b1;->h()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getBannerSettings()Lorg/json/JSONObject;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->destroyBanner(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const-string v3, "Exception while trying to destroy banner from "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/ironsource/mediationsdk/A;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getProviderName()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v3, ", exception =  "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 92
    .line 93
    sget-object v1, Lcom/ironsource/D5;->P5:Lcom/ironsource/D5;

    .line 94
    .line 95
    const/16 v2, 0x1392

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    const-string v3, "errorCode"

    .line 102
    .line 103
    .line 104
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    const-string v3, "reason"

    .line 112
    .line 113
    .line 114
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    filled-new-array {v2, v0}, [[Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1, v0}, Lcom/ironsource/mediationsdk/z;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 123
    :goto_0
    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/A;->b:Lcom/ironsource/b1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/b1;->h()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getAdSourceNameForEvents()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/ironsource/mediationsdk/A;->b:Lcom/ironsource/b1;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/ironsource/b1;->h()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getAdSourceNameForEvents()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/A;->i()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public w()Lcom/ironsource/mediationsdk/AbstractAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/A;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    .line 3
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/z;->m:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/A;->f()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "%s - "

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/A;->b:Lcom/ironsource/b1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/b1;->i()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
