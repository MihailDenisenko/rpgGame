.class public final Lio/appmetrica/analytics/impl/L6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Si;

.field public final b:Lio/appmetrica/analytics/impl/bi;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Vf;Lio/appmetrica/analytics/impl/b9;Lio/appmetrica/analytics/impl/Si;Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/L6;->a:Lio/appmetrica/analytics/impl/Si;

    .line 6
    .line 7
    new-instance p3, Lio/appmetrica/analytics/impl/bi;

    .line 8
    .line 9
    new-instance v0, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 10
    .line 11
    sget-object v1, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->CRASH:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p4, v1}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    .line 15
    .line 16
    iget-object p4, p4, Lio/appmetrica/analytics/AppMetricaConfig;->userProfileID:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-direct {p3, p1, v0, p2, p4}, Lio/appmetrica/analytics/impl/bi;-><init>(Lio/appmetrica/analytics/impl/Vf;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/b9;Ljava/lang/String;)V

    .line 20
    .line 21
    iput-object p3, p0, Lio/appmetrica/analytics/impl/L6;->b:Lio/appmetrica/analytics/impl/bi;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/bi;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/L6;->b:Lio/appmetrica/analytics/impl/bi;

    .line 3
    return-object v0
.end method
