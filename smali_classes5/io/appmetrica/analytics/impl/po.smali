.class public final Lio/appmetrica/analytics/impl/po;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/tm;


# instance fields
.field public final a:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/po;->a:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/om;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/po;->a:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    .line 3
    .line 4
    new-instance v1, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;

    .line 5
    .line 6
    iget-wide v2, p1, Lio/appmetrica/analytics/impl/om;->v:J

    .line 7
    .line 8
    iget-wide v4, p1, Lio/appmetrica/analytics/impl/om;->u:J

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v3, v4, v5}, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;-><init>(JJ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;->updateConfiguration(Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;)V

    .line 15
    return-void
.end method
