.class public final Lio/appmetrica/analytics/impl/d5;
.super Lio/appmetrica/analytics/impl/bi;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Vf;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lio/appmetrica/analytics/impl/b9;

    .line 8
    .line 9
    new-instance v2, Lio/appmetrica/analytics/impl/Al;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getMainPublicOrAnonymousLogger()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    const-string v4, "Crash Environment"

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/impl/Al;-><init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/b9;-><init>(Lio/appmetrica/analytics/impl/Al;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v0, v1}, Lio/appmetrica/analytics/impl/bi;-><init>(Lio/appmetrica/analytics/impl/Vf;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/b9;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/g4;->b()Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    sget-object v0, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->COMMUTATION:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setReporterType(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
