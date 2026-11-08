.class public Lcom/ironsource/mediationsdk/t;
.super Lcom/ironsource/mediationsdk/A;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;
.implements Lcom/ironsource/B3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/t$b;
    }
.end annotation


# instance fields
.field private h:Lcom/ironsource/mediationsdk/t$b;

.field private i:Lcom/ironsource/wa;

.field private j:Ljava/util/Timer;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lcom/ironsource/ld;

.field private o:J

.field private p:Ljava/lang/String;

.field private q:Lorg/json/JSONObject;

.field private r:I

.field private s:Ljava/lang/String;

.field private final t:Ljava/lang/Object;

.field private final u:Ljava/lang/Object;

.field private v:J

.field private final w:Lcom/ironsource/P8$a;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/t;Lcom/ironsource/wa;Lcom/ironsource/mediationsdk/AbstractAdapter;ILjava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 17
    iget-object v1, v0, Lcom/ironsource/mediationsdk/t;->l:Ljava/lang/String;

    iget-object v2, v0, Lcom/ironsource/mediationsdk/t;->m:Ljava/lang/String;

    iget-object v3, v0, Lcom/ironsource/mediationsdk/A;->b:Lcom/ironsource/b1;

    .line 18
    invoke-virtual {v3}, Lcom/ironsource/b1;->h()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v3

    iget v5, v0, Lcom/ironsource/mediationsdk/t;->k:I

    move-object v0, p0

    move-object v4, p2

    move-object v6, p3

    move v7, p4

    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/ironsource/mediationsdk/t;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/wa;ILcom/ironsource/mediationsdk/AbstractAdapter;I)V

    move-object v0, p5

    .line 20
    iput-object v0, v8, Lcom/ironsource/mediationsdk/t;->p:Ljava/lang/String;

    move-object v0, p6

    .line 21
    iput-object v0, v8, Lcom/ironsource/mediationsdk/t;->q:Lorg/json/JSONObject;

    move/from16 v0, p7

    .line 22
    iput v0, v8, Lcom/ironsource/mediationsdk/t;->r:I

    move-object/from16 v0, p8

    .line 23
    iput-object v0, v8, Lcom/ironsource/mediationsdk/t;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/wa;ILcom/ironsource/mediationsdk/AbstractAdapter;I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ironsource/b1;

    .line 2
    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-direct {v0, p3, v1, v2}, Lcom/ironsource/b1;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 3
    invoke-direct {p0, v0, p6}, Lcom/ironsource/mediationsdk/A;-><init>(Lcom/ironsource/b1;Lcom/ironsource/mediationsdk/AbstractAdapter;)V

    .line 4
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/t;->t:Ljava/lang/Object;

    .line 5
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/t;->u:Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/ironsource/Mb;->O()Lcom/ironsource/K7;

    move-result-object p3

    invoke-interface {p3}, Lcom/ironsource/K7;->h()Lcom/ironsource/P8$a;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/mediationsdk/t;->w:Lcom/ironsource/P8$a;

    .line 7
    iput-object p1, p0, Lcom/ironsource/mediationsdk/t;->l:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/ironsource/mediationsdk/t;->m:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/ironsource/mediationsdk/t;->i:Lcom/ironsource/wa;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/ironsource/mediationsdk/t;->j:Ljava/util/Timer;

    .line 11
    iput p5, p0, Lcom/ironsource/mediationsdk/t;->k:I

    .line 12
    iput p7, p0, Lcom/ironsource/mediationsdk/A;->f:I

    .line 13
    sget-object p1, Lcom/ironsource/mediationsdk/t$b;->a:Lcom/ironsource/mediationsdk/t$b;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/t;->h:Lcom/ironsource/mediationsdk/t$b;

    const-wide/16 p1, 0x0

    .line 14
    iput-wide p1, p0, Lcom/ironsource/mediationsdk/t;->v:J

    .line 15
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/A;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/t;->t()V

    :cond_0
    return-void
.end method

.method private C()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginType()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/ironsource/mediationsdk/A;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setPluginData(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v2, "setCustomParams() "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/A;->a(Ljava/lang/String;)V

    .line 53
    :cond_0
    :goto_0
    return-void
.end method

.method private D()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/t;->u:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/util/Timer;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 9
    .line 10
    iput-object v1, p0, Lcom/ironsource/mediationsdk/t;->j:Ljava/util/Timer;

    .line 11
    .line 12
    new-instance v2, Lcom/ironsource/mediationsdk/t$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/ironsource/mediationsdk/t$a;-><init>(Lcom/ironsource/mediationsdk/t;)V

    .line 16
    .line 17
    iget v3, p0, Lcom/ironsource/mediationsdk/t;->k:I

    .line 18
    .line 19
    mul-int/lit16 v3, v3, 0x3e8

    .line 20
    int-to-long v3, v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method private E()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/t;->u:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/t;->j:Ljava/util/Timer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput-object v1, p0, Lcom/ironsource/mediationsdk/t;->j:Ljava/util/Timer;

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method private a(Lcom/ironsource/D5;[[Ljava/lang/Object;Z)V
    .locals 6

    .line 48
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/A;->m()Ljava/util/Map;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/ironsource/mediationsdk/t;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    iget-object v1, p0, Lcom/ironsource/mediationsdk/t;->p:Ljava/lang/String;

    const-string v2, "auctionId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/t;->q:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 52
    iget-object v1, p0, Lcom/ironsource/mediationsdk/t;->q:Lorg/json/JSONObject;

    const-string v2, "genericParams"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    .line 53
    iget-object p3, p0, Lcom/ironsource/mediationsdk/t;->n:Lcom/ironsource/ld;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/ironsource/w3;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 54
    iget-object p3, p0, Lcom/ironsource/mediationsdk/t;->n:Lcom/ironsource/ld;

    invoke-virtual {p3}, Lcom/ironsource/w3;->c()Ljava/lang/String;

    move-result-object p3

    const-string v1, "placement"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_2
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/t;->c(Lcom/ironsource/D5;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 56
    invoke-static {}, Lcom/ironsource/be;->i()Lcom/ironsource/be;

    move-result-object p3

    iget v1, p0, Lcom/ironsource/mediationsdk/t;->r:I

    iget-object v2, p0, Lcom/ironsource/mediationsdk/t;->s:Ljava/lang/String;

    .line 57
    invoke-virtual {p3, v0, v1, v2}, Lcom/ironsource/u3;->a(Ljava/util/Map;ILjava/lang/String;)V

    .line 58
    :cond_3
    iget p3, p0, Lcom/ironsource/mediationsdk/A;->f:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "sessionDepth"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    .line 59
    :try_start_0
    array-length p3, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p3, :cond_4

    aget-object v3, p2, v2

    .line 60
    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 61
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 62
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p3

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " smash: RV sendProviderEvent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    .line 64
    invoke-virtual {p3, v1, p2, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 65
    :cond_4
    new-instance p2, Lcom/ironsource/C5;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p1, p3}, Lcom/ironsource/C5;-><init>(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 66
    invoke-static {}, Lcom/ironsource/be;->i()Lcom/ironsource/be;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/ironsource/u3;->a(Lcom/ironsource/C5;)V

    .line 67
    sget-object p2, Lcom/ironsource/D5;->s0:Lcom/ironsource/D5;

    if-ne p1, p2, :cond_5

    .line 68
    iget-object p1, p0, Lcom/ironsource/mediationsdk/t;->w:Lcom/ironsource/P8$a;

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-interface {p1, p2}, Lcom/ironsource/P8$a;->b(Lcom/ironsource/mediationsdk/IronSource$a;)V

    :cond_5
    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/t$b;)V
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/t;->h:Lcom/ironsource/mediationsdk/t$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/A;->a(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/ironsource/mediationsdk/t;->t:Ljava/lang/Object;

    monitor-enter v0

    .line 43
    :try_start_0
    iput-object p1, p0, Lcom/ironsource/mediationsdk/t;->h:Lcom/ironsource/mediationsdk/t$b;

    .line 44
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Lcom/ironsource/D5;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/t;->b(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    return-void
.end method

.method private c(Lcom/ironsource/D5;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/D5;->S:Lcom/ironsource/D5;

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/ironsource/D5;->T:Lcom/ironsource/D5;

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/ironsource/D5;->p0:Lcom/ironsource/D5;

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/ironsource/D5;->B0:Lcom/ironsource/D5;

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/ironsource/D5;->C0:Lcom/ironsource/D5;

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/ironsource/D5;->V:Lcom/ironsource/D5;

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/ironsource/D5;->s0:Lcom/ironsource/D5;

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/ironsource/D5;->q0:Lcom/ironsource/D5;

    .line 31
    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcom/ironsource/D5;->r0:Lcom/ironsource/D5;

    .line 35
    .line 36
    if-eq p1, v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lcom/ironsource/D5;->W:Lcom/ironsource/D5;

    .line 39
    .line 40
    if-eq p1, v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lcom/ironsource/D5;->X:Lcom/ironsource/D5;

    .line 43
    .line 44
    if-ne p1, v0, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 49
    :goto_1
    return p1
.end method

.method static bridge synthetic t(Lcom/ironsource/mediationsdk/t;)Lcom/ironsource/mediationsdk/t$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/t;->h:Lcom/ironsource/mediationsdk/t$b;

    return-object p0
.end method

.method private t()V
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isBidder = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/A;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldEarlyInit = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/A;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/A;->a(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/ironsource/mediationsdk/t$b;->b:Lcom/ironsource/mediationsdk/t$b;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/mediationsdk/t$b;)V

    .line 4
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/t;->C()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/A;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/t;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/t;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/A;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->initRewardedVideoWithCallback(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initForBidding exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/A;->b(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x410

    invoke-direct {v1, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 10
    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/t;->onRewardedVideoInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :goto_0
    return-void
.end method

.method static bridge synthetic u(Lcom/ironsource/mediationsdk/t;)Lcom/ironsource/wa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/t;->i:Lcom/ironsource/wa;

    return-object p0
.end method

.method private v()J
    .locals 4

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/mediationsdk/t;->o:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method static bridge synthetic v(Lcom/ironsource/mediationsdk/t;Lcom/ironsource/mediationsdk/t$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/mediationsdk/t$b;)V

    return-void
.end method

.method static bridge synthetic w(Lcom/ironsource/mediationsdk/t;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/t;->v()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public A()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/t;->h:Lcom/ironsource/mediationsdk/t$b;

    .line 3
    .line 4
    sget-object v1, Lcom/ironsource/mediationsdk/t$b;->e:Lcom/ironsource/mediationsdk/t$b;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/A;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ironsource/mediationsdk/A;->d:Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->isRewardedVideoAvailable(Lorg/json/JSONObject;)Z

    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v3, "isReadyToShow exception: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/A;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    sget-object v1, Lcom/ironsource/D5;->o4:Lcom/ironsource/D5;

    .line 52
    .line 53
    const/16 v3, 0x138a

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    const-string v4, "errorCode"

    .line 60
    .line 61
    .line 62
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    const-string v4, "reason"

    .line 70
    .line 71
    .line 72
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    filled-new-array {v3, v0}, [[Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1, v0}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 81
    return v2
.end method

.method public B()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/D5;->O0:Lcom/ironsource/D5;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/D5;)V

    .line 6
    return-void
.end method

.method public a(Lcom/ironsource/D5;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;Z)V

    return-void
.end method

.method public a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;Z)V

    return-void
.end method

.method public a(Lcom/ironsource/ld;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/t;->E()V

    .line 31
    const-string v0, "showVideo()"

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/A;->a(Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/ironsource/mediationsdk/t;->n:Lcom/ironsource/ld;

    .line 33
    sget-object p1, Lcom/ironsource/mediationsdk/t$b;->f:Lcom/ironsource/mediationsdk/t$b;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/mediationsdk/t$b;)V

    .line 34
    sget-object p1, Lcom/ironsource/D5;->q0:Lcom/ironsource/D5;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/t;->b(Lcom/ironsource/D5;)V

    .line 35
    :try_start_0
    iget-object p1, p0, Lcom/ironsource/mediationsdk/A;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/A;->d:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->showRewardedVideo(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 36
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showVideo exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/A;->b(Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x40e

    invoke-direct {v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 40
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/t;->onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadVideo() auctionId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/t;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/t;->h:Lcom/ironsource/mediationsdk/t$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/A;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ironsource/mediationsdk/A;->g:Ljava/lang/Long;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/A;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/t;->t:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/t;->h:Lcom/ironsource/mediationsdk/t$b;

    .line 6
    sget-object v2, Lcom/ironsource/mediationsdk/t$b;->d:Lcom/ironsource/mediationsdk/t$b;

    if-eq v1, v2, :cond_0

    sget-object v3, Lcom/ironsource/mediationsdk/t$b;->f:Lcom/ironsource/mediationsdk/t$b;

    if-eq v1, v3, :cond_0

    .line 7
    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/mediationsdk/t$b;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_1

    .line 9
    sget-object p1, Lcom/ironsource/D5;->i4:Lcom/ironsource/D5;

    const/16 p2, 0x138b

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "errorCode"

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "reason"

    const-string v1, "load during load"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    filled-new-array {p2, v0}, [[Ljava/lang/Object;

    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/t$b;->f:Lcom/ironsource/mediationsdk/t$b;

    if-ne v1, v0, :cond_2

    .line 13
    sget-object p1, Lcom/ironsource/D5;->i4:Lcom/ironsource/D5;

    const/16 p2, 0x138c

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "errorCode"

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "reason"

    const-string v1, "load during show"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    filled-new-array {p2, v0}, [[Ljava/lang/Object;

    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_2
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/t;->D()V

    .line 17
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/mediationsdk/t;->o:J

    .line 18
    sget-object v0, Lcom/ironsource/D5;->S:Lcom/ironsource/D5;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/D5;)V

    .line 19
    :try_start_1
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/A;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/ironsource/mediationsdk/A;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/A;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p2, p1, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->loadRewardedVideoForBidding(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V

    return-void

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 21
    :cond_3
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/t;->C()V

    .line 22
    iget-object v0, p0, Lcom/ironsource/mediationsdk/A;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/t;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/t;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/A;->d:Lorg/json/JSONObject;

    move-object v4, p2

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/mediationsdk/AbstractAdapter;->initAndLoadRewardedVideo(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    .line 23
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadVideo exception: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/A;->b(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/A;->p()Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 p2, 0x138d

    goto :goto_2

    :cond_4
    const/16 p2, 0x1390

    .line 26
    :goto_2
    sget-object v0, Lcom/ironsource/D5;->o4:Lcom/ironsource/D5;

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "errorCode"

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "reason"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p2, p1}, [[Ljava/lang/Object;

    move-result-object p1

    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    :goto_3
    return-void

    .line 29
    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b(Lcom/ironsource/D5;[[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;Z)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/D5;->y0:Lcom/ironsource/D5;

    if-eqz p1, :cond_0

    .line 2
    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    const-string v1, "status"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p1}, [[Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/ironsource/mediationsdk/t;->b(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    return-void
.end method

.method public collectBiddingData(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/content/Context;Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V
    .locals 1

    .line 1
    .line 2
    sget-object p2, Lcom/ironsource/D5;->Y:Lcom/ironsource/D5;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/D5;)V

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
    invoke-virtual {p2, v0, p1, p3}, Lcom/ironsource/mediationsdk/AbstractAdapter;->collectRewardedVideoBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V
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
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string p3, "collectBiddingData exception: "

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 47
    move-result-object p3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/A;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 67
    :goto_1
    return-void
.end method

.method public d()Lcom/ironsource/mediationsdk/IronSource$a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "LWSProgRvSmash"

    .line 3
    return-object v0
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public onRewardedVideoAdClicked()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "onRewardedVideoAdClicked"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/A;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/mediationsdk/t;->i:Lcom/ironsource/wa;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ironsource/mediationsdk/t;->n:Lcom/ironsource/ld;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0, v1}, Lcom/ironsource/wa;->b(Lcom/ironsource/mediationsdk/t;Lcom/ironsource/ld;)V

    .line 13
    .line 14
    sget-object v0, Lcom/ironsource/D5;->W:Lcom/ironsource/D5;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/t;->b(Lcom/ironsource/D5;)V

    .line 18
    return-void
.end method

.method public onRewardedVideoAdClosed()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "onRewardedVideoAdClosed"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/A;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/mediationsdk/t;->t:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/t;->h:Lcom/ironsource/mediationsdk/t$b;

    .line 11
    .line 12
    sget-object v2, Lcom/ironsource/mediationsdk/t$b;->f:Lcom/ironsource/mediationsdk/t$b;

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/ironsource/D5;->s0:Lcom/ironsource/D5;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/t;->b(Lcom/ironsource/D5;)V

    .line 20
    .line 21
    sget-object v1, Lcom/ironsource/D5;->i4:Lcom/ironsource/D5;

    .line 22
    .line 23
    const/16 v2, 0x1391

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    const-string v3, "errorCode"

    .line 30
    .line 31
    .line 32
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string v4, "adClosed: "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/ironsource/mediationsdk/t;->h:Lcom/ironsource/mediationsdk/t$b;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    const-string v4, "reason"

    .line 55
    .line 56
    .line 57
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    filled-new-array {v2, v3}, [[Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1, v2}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 66
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/t$b;->g:Lcom/ironsource/mediationsdk/t$b;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/mediationsdk/t$b;)V

    .line 75
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    new-instance v0, Ljava/util/Date;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 84
    move-result-wide v0

    .line 85
    .line 86
    iput-wide v0, p0, Lcom/ironsource/mediationsdk/t;->v:J

    .line 87
    .line 88
    iget-object v0, p0, Lcom/ironsource/mediationsdk/t;->i:Lcom/ironsource/wa;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, p0}, Lcom/ironsource/wa;->c(Lcom/ironsource/mediationsdk/t;)V

    .line 92
    return-void

    .line 93
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw v1
.end method

.method public onRewardedVideoAdEnded()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "onRewardedVideoAdEnded"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/A;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/mediationsdk/t;->i:Lcom/ironsource/wa;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0}, Lcom/ironsource/wa;->e(Lcom/ironsource/mediationsdk/t;)V

    .line 11
    .line 12
    sget-object v0, Lcom/ironsource/D5;->u0:Lcom/ironsource/D5;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/t;->b(Lcom/ironsource/D5;)V

    .line 16
    return-void
.end method

.method public onRewardedVideoAdOpened()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "onRewardedVideoAdOpened"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/A;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/mediationsdk/t;->i:Lcom/ironsource/wa;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0}, Lcom/ironsource/wa;->f(Lcom/ironsource/mediationsdk/t;)V

    .line 11
    .line 12
    sget-object v0, Lcom/ironsource/D5;->V:Lcom/ironsource/D5;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/t;->b(Lcom/ironsource/D5;)V

    .line 16
    return-void
.end method

.method public onRewardedVideoAdRewarded()V
    .locals 7

    .line 1
    .line 2
    const-string v0, "onRewardedVideoAdRewarded"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/A;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/ironsource/mediationsdk/t;->i:Lcom/ironsource/wa;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/ironsource/mediationsdk/t;->n:Lcom/ironsource/ld;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, p0, v3}, Lcom/ironsource/wa;->a(Lcom/ironsource/mediationsdk/t;Lcom/ironsource/ld;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/A;->m()Ljava/util/Map;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    iget-object v3, p0, Lcom/ironsource/mediationsdk/t;->n:Lcom/ironsource/ld;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/ironsource/w3;->c()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    const-string v4, "placement"

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/ironsource/mediationsdk/t;->n:Lcom/ironsource/ld;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/ironsource/ld;->f()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    const-string v4, "rewardName"

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/ironsource/mediationsdk/t;->n:Lcom/ironsource/ld;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/ironsource/ld;->e()I

    .line 55
    move-result v3

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    const-string v4, "rewardAmount"

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/r;->m()Lcom/ironsource/mediationsdk/r;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/r;->l()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v3

    .line 77
    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/ironsource/mediationsdk/r;->m()Lcom/ironsource/mediationsdk/r;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/r;->l()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    const-string v4, "dynamicUserId"

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/r;->m()Lcom/ironsource/mediationsdk/r;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/r;->r()Ljava/util/Map;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ironsource/mediationsdk/r;->m()Lcom/ironsource/mediationsdk/r;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/r;->r()Ljava/util/Map;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v4

    .line 122
    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    check-cast v4, Ljava/lang/String;

    .line 130
    .line 131
    new-instance v5, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    const-string v6, "custom_"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v5

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/ironsource/mediationsdk/r;->m()Lcom/ironsource/mediationsdk/r;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/r;->r()Ljava/util/Map;

    .line 154
    move-result-object v6

    .line 155
    .line 156
    .line 157
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    .line 161
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    goto :goto_0

    .line 163
    .line 164
    :cond_2
    iget-object v3, p0, Lcom/ironsource/mediationsdk/t;->p:Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    move-result v3

    .line 169
    .line 170
    if-nez v3, :cond_3

    .line 171
    .line 172
    iget-object v3, p0, Lcom/ironsource/mediationsdk/t;->p:Ljava/lang/String;

    .line 173
    .line 174
    const-string v4, "auctionId"

    .line 175
    .line 176
    .line 177
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    :cond_3
    iget-object v3, p0, Lcom/ironsource/mediationsdk/t;->q:Lorg/json/JSONObject;

    .line 180
    .line 181
    if-eqz v3, :cond_4

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 185
    move-result v3

    .line 186
    .line 187
    if-lez v3, :cond_4

    .line 188
    .line 189
    iget-object v3, p0, Lcom/ironsource/mediationsdk/t;->q:Lorg/json/JSONObject;

    .line 190
    .line 191
    const-string v4, "genericParams"

    .line 192
    .line 193
    .line 194
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    :cond_4
    sget-object v3, Lcom/ironsource/D5;->X:Lcom/ironsource/D5;

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, v3}, Lcom/ironsource/mediationsdk/t;->c(Lcom/ironsource/D5;)Z

    .line 200
    move-result v4

    .line 201
    .line 202
    if-eqz v4, :cond_5

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/ironsource/be;->i()Lcom/ironsource/be;

    .line 206
    move-result-object v4

    .line 207
    .line 208
    iget v5, p0, Lcom/ironsource/mediationsdk/t;->r:I

    .line 209
    .line 210
    iget-object v6, p0, Lcom/ironsource/mediationsdk/t;->s:Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v2, v5, v6}, Lcom/ironsource/u3;->a(Ljava/util/Map;ILjava/lang/String;)V

    .line 214
    .line 215
    :cond_5
    iget v4, p0, Lcom/ironsource/mediationsdk/A;->f:I

    .line 216
    .line 217
    .line 218
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v4

    .line 220
    .line 221
    const-string v5, "sessionDepth"

    .line 222
    .line 223
    .line 224
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    new-instance v4, Lcom/ironsource/C5;

    .line 227
    .line 228
    new-instance v5, Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v4, v3, v5}, Lcom/ironsource/C5;-><init>(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Lcom/ironsource/C5;->d()J

    .line 238
    move-result-wide v2

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    .line 242
    move-result-object v5

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v3, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    const-string v3, "transId"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v3, v2}, Lcom/ironsource/C5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 252
    .line 253
    iget-wide v2, p0, Lcom/ironsource/mediationsdk/t;->v:J

    .line 254
    .line 255
    const-wide/16 v5, 0x0

    .line 256
    .line 257
    cmp-long v5, v2, v5

    .line 258
    .line 259
    if-eqz v5, :cond_6

    .line 260
    sub-long/2addr v0, v2

    .line 261
    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    const-string v3, "onRewardedVideoAdRewarded timeAfterClosed="

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    move-result-object v2

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v2}, Lcom/ironsource/mediationsdk/A;->a(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    const-string v1, "duration"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v1, v0}, Lcom/ironsource/C5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_6
    invoke-static {}, Lcom/ironsource/be;->i()Lcom/ironsource/be;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v4}, Lcom/ironsource/u3;->a(Lcom/ironsource/C5;)V

    .line 297
    return-void
.end method

.method public onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "onRewardedVideoAdShowFailed error="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/A;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    sget-object v0, Lcom/ironsource/D5;->r0:Lcom/ironsource/D5;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const-string v2, "errorCode"

    .line 37
    .line 38
    .line 39
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    const-string v3, "reason"

    .line 47
    .line 48
    .line 49
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    filled-new-array {v1, v2}, [[Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/t;->b(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/ironsource/mediationsdk/t;->t:Ljava/lang/Object;

    .line 60
    monitor-enter v0

    .line 61
    .line 62
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/t;->h:Lcom/ironsource/mediationsdk/t$b;

    .line 63
    .line 64
    sget-object v2, Lcom/ironsource/mediationsdk/t$b;->f:Lcom/ironsource/mediationsdk/t$b;

    .line 65
    .line 66
    if-eq v1, v2, :cond_0

    .line 67
    .line 68
    sget-object p1, Lcom/ironsource/D5;->i4:Lcom/ironsource/D5;

    .line 69
    .line 70
    const/16 v1, 0x138e

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    const-string v2, "errorCode"

    .line 77
    .line 78
    .line 79
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    const-string v3, "showFailed: "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/ironsource/mediationsdk/t;->h:Lcom/ironsource/mediationsdk/t$b;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    const-string v3, "reason"

    .line 102
    .line 103
    .line 104
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    filled-new-array {v1, v2}, [[Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1, v1}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 113
    monitor-exit v0

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/t$b;->g:Lcom/ironsource/mediationsdk/t$b;

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/mediationsdk/t$b;)V

    .line 122
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    iget-object v0, p0, Lcom/ironsource/mediationsdk/t;->i:Lcom/ironsource/wa;

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, p1, p0}, Lcom/ironsource/wa;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/t;)V

    .line 128
    return-void

    .line 129
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw p1
.end method

.method public onRewardedVideoAdStarted()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "onRewardedVideoAdStarted"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/A;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/mediationsdk/t;->i:Lcom/ironsource/wa;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0}, Lcom/ironsource/wa;->b(Lcom/ironsource/mediationsdk/t;)V

    .line 11
    .line 12
    sget-object v0, Lcom/ironsource/D5;->t0:Lcom/ironsource/D5;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/t;->b(Lcom/ironsource/D5;)V

    .line 16
    return-void
.end method

.method public onRewardedVideoAdVisible()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "onRewardedVideoAdVisible"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/A;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/ironsource/D5;->v0:Lcom/ironsource/D5;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/t;->b(Lcom/ironsource/D5;)V

    .line 11
    return-void
.end method

.method public onRewardedVideoAvailabilityChanged(Z)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "onRewardedVideoAvailabilityChanged available="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, " state="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/ironsource/mediationsdk/t;->h:Lcom/ironsource/mediationsdk/t$b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/A;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/ironsource/mediationsdk/t;->t:Ljava/lang/Object;

    .line 37
    monitor-enter v0

    .line 38
    .line 39
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/t;->h:Lcom/ironsource/mediationsdk/t$b;

    .line 40
    .line 41
    sget-object v2, Lcom/ironsource/mediationsdk/t$b;->d:Lcom/ironsource/mediationsdk/t$b;

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    sget-object v1, Lcom/ironsource/mediationsdk/t$b;->e:Lcom/ironsource/mediationsdk/t$b;

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/t$b;->c:Lcom/ironsource/mediationsdk/t$b;

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/mediationsdk/t$b;)V

    .line 57
    const/4 v1, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v1, 0x1

    .line 60
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    sget-object p1, Lcom/ironsource/D5;->w0:Lcom/ironsource/D5;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/ironsource/mediationsdk/t;->h:Lcom/ironsource/mediationsdk/t$b;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    const-string v1, "ext1"

    .line 75
    .line 76
    .line 77
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    filled-new-array {v0}, [[Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_2
    sget-object p1, Lcom/ironsource/D5;->x0:Lcom/ironsource/D5;

    .line 89
    .line 90
    const/16 v0, 0x40a

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    const-string v1, "errorCode"

    .line 97
    .line 98
    .line 99
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/t;->v()J

    .line 104
    move-result-wide v1

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    const-string v2, "duration"

    .line 111
    .line 112
    .line 113
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    iget-object v2, p0, Lcom/ironsource/mediationsdk/t;->h:Lcom/ironsource/mediationsdk/t$b;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    const-string v3, "ext1"

    .line 123
    .line 124
    .line 125
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    filled-new-array {v0, v1, v2}, [[Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 134
    :goto_2
    return-void

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/t;->E()V

    .line 138
    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    sget-object v0, Lcom/ironsource/D5;->T:Lcom/ironsource/D5;

    .line 142
    goto :goto_3

    .line 143
    .line 144
    :cond_4
    sget-object v0, Lcom/ironsource/D5;->p0:Lcom/ironsource/D5;

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/t;->v()J

    .line 148
    move-result-wide v1

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    const-string v2, "duration"

    .line 155
    .line 156
    .line 157
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    filled-new-array {v1}, [[Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 166
    .line 167
    if-eqz p1, :cond_5

    .line 168
    .line 169
    iget-object p1, p0, Lcom/ironsource/mediationsdk/t;->i:Lcom/ironsource/wa;

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, p0}, Lcom/ironsource/wa;->a(Lcom/ironsource/mediationsdk/t;)V

    .line 173
    goto :goto_4

    .line 174
    .line 175
    :cond_5
    iget-object p1, p0, Lcom/ironsource/mediationsdk/t;->i:Lcom/ironsource/wa;

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, p0}, Lcom/ironsource/wa;->d(Lcom/ironsource/mediationsdk/t;)V

    .line 179
    :goto_4
    return-void

    .line 180
    :goto_5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    throw p1
.end method

.method public onRewardedVideoInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "onRewardedVideoInitFailed error="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/A;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/t;->E()V

    .line 28
    .line 29
    sget-object v0, Lcom/ironsource/D5;->p0:Lcom/ironsource/D5;

    .line 30
    .line 31
    const/16 v1, 0x409

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-string v2, "errorCode"

    .line 38
    .line 39
    .line 40
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/t;->v()J

    .line 45
    move-result-wide v2

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    const-string v3, "duration"

    .line 52
    .line 53
    .line 54
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    filled-new-array {v1, v2}, [[Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 63
    .line 64
    sget-object v0, Lcom/ironsource/D5;->B0:Lcom/ironsource/D5;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    .line 68
    move-result v1

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    const-string v2, "errorCode"

    .line 75
    .line 76
    .line 77
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    const-string v2, "reason"

    .line 85
    .line 86
    .line 87
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/t;->v()J

    .line 92
    move-result-wide v2

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    const-string v3, "duration"

    .line 99
    .line 100
    .line 101
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    filled-new-array {v1, p1, v2}, [[Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0, p1}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 110
    .line 111
    iget-object p1, p0, Lcom/ironsource/mediationsdk/t;->t:Ljava/lang/Object;

    .line 112
    monitor-enter p1

    .line 113
    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/t;->h:Lcom/ironsource/mediationsdk/t$b;

    .line 115
    .line 116
    sget-object v1, Lcom/ironsource/mediationsdk/t$b;->b:Lcom/ironsource/mediationsdk/t$b;

    .line 117
    .line 118
    if-eq v0, v1, :cond_0

    .line 119
    .line 120
    sget-object v0, Lcom/ironsource/D5;->i4:Lcom/ironsource/D5;

    .line 121
    .line 122
    const/16 v1, 0x1390

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    const-string v2, "errorCode"

    .line 129
    .line 130
    .line 131
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    const-string v3, "initFailed: "

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    iget-object v3, p0, Lcom/ironsource/mediationsdk/t;->h:Lcom/ironsource/mediationsdk/t$b;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    const-string v3, "reason"

    .line 154
    .line 155
    .line 156
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    filled-new-array {v1, v2}, [[Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 165
    monitor-exit p1

    .line 166
    return-void

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    goto :goto_0

    .line 169
    .line 170
    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/t$b;->a:Lcom/ironsource/mediationsdk/t$b;

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/mediationsdk/t$b;)V

    .line 174
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    iget-object p1, p0, Lcom/ironsource/mediationsdk/t;->i:Lcom/ironsource/wa;

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, p0}, Lcom/ironsource/wa;->d(Lcom/ironsource/mediationsdk/t;)V

    .line 180
    return-void

    .line 181
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    throw v0
.end method

.method public onRewardedVideoInitSuccess()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "onRewardedVideoInitSuccess"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/A;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/mediationsdk/t;->t:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/t;->h:Lcom/ironsource/mediationsdk/t$b;

    .line 11
    .line 12
    sget-object v2, Lcom/ironsource/mediationsdk/t$b;->b:Lcom/ironsource/mediationsdk/t$b;

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/ironsource/D5;->i4:Lcom/ironsource/D5;

    .line 17
    .line 18
    const/16 v2, 0x138f

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    const-string v3, "errorCode"

    .line 25
    .line 26
    .line 27
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v4, "initSuccess: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/ironsource/mediationsdk/t;->h:Lcom/ironsource/mediationsdk/t$b;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    const-string v4, "reason"

    .line 50
    .line 51
    .line 52
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    filled-new-array {v2, v3}, [[Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1, v2}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/t$b;->c:Lcom/ironsource/mediationsdk/t$b;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/mediationsdk/t$b;)V

    .line 70
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v1
.end method

.method public onRewardedVideoLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x422

    .line 7
    .line 8
    const-string v2, "duration"

    .line 9
    .line 10
    const-string v3, "errorCode"

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/ironsource/D5;->C0:Lcom/ironsource/D5;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/t;->v()J

    .line 30
    move-result-wide v3

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    filled-new-array {p1, v1}, [[Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, p1}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    .line 50
    move-result v0

    .line 51
    .line 52
    const/16 v1, 0x421

    .line 53
    .line 54
    if-ne v0, v1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    move-result-wide v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iput-object v0, p0, Lcom/ironsource/mediationsdk/A;->g:Ljava/lang/Long;

    .line 65
    .line 66
    :cond_1
    sget-object v0, Lcom/ironsource/D5;->B0:Lcom/ironsource/D5;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    .line 70
    move-result v1

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    const-string v3, "reason"

    .line 85
    .line 86
    .line 87
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/t;->v()J

    .line 92
    move-result-wide v3

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    filled-new-array {v1, p1, v2}, [[Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0, p1}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 108
    :goto_0
    return-void
.end method

.method public onRewardedVideoLoadSuccess()V
    .locals 0

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/t;->p:Ljava/lang/String;

    return-object v0
.end method

.method public w()Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/A;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/A;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getLoadWhileShowSupportState(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception while calling adapter.getLoadWhileShowSupportState() - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/A;->b(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;->NONE:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    return-object v0
.end method

.method public x()Lcom/ironsource/ld;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/t;->n:Lcom/ironsource/ld;

    .line 3
    return-object v0
.end method

.method public y()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/t;->h:Lcom/ironsource/mediationsdk/t$b;

    .line 3
    .line 4
    sget-object v1, Lcom/ironsource/mediationsdk/t$b;->e:Lcom/ironsource/mediationsdk/t$b;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public z()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/t;->h:Lcom/ironsource/mediationsdk/t$b;

    .line 3
    .line 4
    sget-object v1, Lcom/ironsource/mediationsdk/t$b;->b:Lcom/ironsource/mediationsdk/t$b;

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/ironsource/mediationsdk/t$b;->d:Lcom/ironsource/mediationsdk/t$b;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method
