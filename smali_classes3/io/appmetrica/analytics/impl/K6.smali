.class public final Lio/appmetrica/analytics/impl/K6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/ub;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/L6;

.field public final b:Lio/appmetrica/analytics/impl/bi;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/L6;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/K6;->a:Lio/appmetrica/analytics/impl/L6;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/L6;->a()Lio/appmetrica/analytics/impl/bi;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/impl/K6;->b:Lio/appmetrica/analytics/impl/bi;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lio/appmetrica/analytics/impl/A4;->l()Lio/appmetrica/analytics/impl/A4;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 5

    .line 12
    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->errorEnvironment:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 14
    iget-object v1, p0, Lio/appmetrica/analytics/impl/K6;->b:Lio/appmetrica/analytics/impl/bi;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v3, v1, Lio/appmetrica/analytics/impl/bi;->c:Lio/appmetrica/analytics/impl/b9;

    .line 16
    iget-object v4, v3, Lio/appmetrica/analytics/impl/b9;->b:Lio/appmetrica/analytics/impl/Al;

    .line 17
    iget-object v3, v3, Lio/appmetrica/analytics/impl/b9;->a:Lio/appmetrica/analytics/impl/fd;

    invoke-virtual {v4, v3, v2, v0}, Lio/appmetrica/analytics/impl/Al;->b(Lio/appmetrica/analytics/impl/fd;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v1

    throw p1

    :cond_0
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Wn;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/K6;->a:Lio/appmetrica/analytics/impl/L6;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/L6;->a:Lio/appmetrica/analytics/impl/Si;

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/K6;->b:Lio/appmetrica/analytics/impl/bi;

    .line 4
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/Si;->a(Lio/appmetrica/analytics/impl/Wn;Lio/appmetrica/analytics/impl/bi;)Lio/appmetrica/analytics/impl/Rh;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Rh;->e:Lio/appmetrica/analytics/impl/bi;

    .line 6
    iget-object v3, v0, Lio/appmetrica/analytics/impl/Si;->e:Lio/appmetrica/analytics/impl/Yl;

    if-eqz v3, :cond_0

    .line 7
    iget-object v2, v2, Lio/appmetrica/analytics/impl/g4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 8
    check-cast v3, Lio/appmetrica/analytics/impl/Xl;

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Xl;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setUuid(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :goto_0
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Si;->c:Lio/appmetrica/analytics/impl/Ui;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Ui;->b(Lio/appmetrica/analytics/impl/Rh;)V

    .line 11
    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getMainPublicOrAnonymousLogger()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled exception received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
