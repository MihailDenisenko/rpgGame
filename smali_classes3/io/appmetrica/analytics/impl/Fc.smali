.class public final Lio/appmetrica/analytics/impl/Fc;
.super Lio/appmetrica/analytics/impl/co;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/AppMetricaConfig;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/tb;Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/tb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/AppMetricaConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p2, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/co;-><init>(Lio/appmetrica/analytics/impl/tb;)V

    .line 6
    .line 7
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Fc;->b:Lio/appmetrica/analytics/AppMetricaConfig;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/ub;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/co;->a:Lio/appmetrica/analytics/impl/tb;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/tb;->a()Lio/appmetrica/analytics/impl/sb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Fc;->b:Lio/appmetrica/analytics/AppMetricaConfig;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/sb;->a(Lio/appmetrica/analytics/AppMetricaConfig;)Lio/appmetrica/analytics/impl/ub;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
