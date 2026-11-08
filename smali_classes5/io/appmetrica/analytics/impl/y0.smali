.class public final Lio/appmetrica/analytics/impl/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Wc;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/z0;

.field public final synthetic b:Lio/appmetrica/analytics/AppMetricaConfig;

.field public final synthetic c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/z0;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/y0;->a:Lio/appmetrica/analytics/impl/z0;

    .line 3
    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/y0;->b:Lio/appmetrica/analytics/AppMetricaConfig;

    .line 5
    .line 6
    iput-object p3, p0, Lio/appmetrica/analytics/impl/y0;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Hc;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/y0;->a:Lio/appmetrica/analytics/impl/z0;

    .line 3
    .line 4
    iget-object v1, v0, Lio/appmetrica/analytics/impl/z0;->g:Lio/appmetrica/analytics/impl/Fi;

    .line 5
    .line 6
    iget-object v2, p0, Lio/appmetrica/analytics/impl/y0;->b:Lio/appmetrica/analytics/AppMetricaConfig;

    .line 7
    .line 8
    iget-object v3, p0, Lio/appmetrica/analytics/impl/y0;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 9
    .line 10
    iget-object v0, v0, Lio/appmetrica/analytics/impl/z0;->i:Lio/appmetrica/analytics/impl/d8;

    .line 11
    .line 12
    new-instance v4, Lio/appmetrica/analytics/impl/k0;

    .line 13
    .line 14
    iget-object v5, v0, Lio/appmetrica/analytics/impl/d8;->i:Ljava/util/List;

    .line 15
    .line 16
    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/d8;->g:Z

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v5, v0}, Lio/appmetrica/analytics/impl/k0;-><init>(Ljava/util/List;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, v4}, Lio/appmetrica/analytics/impl/Fi;->c(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/k0;)Lio/appmetrica/analytics/impl/Hc;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
