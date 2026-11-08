.class public final Lio/appmetrica/analytics/impl/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/v;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/u;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/appmetrica/analytics/impl/A4;->l()Lio/appmetrica/analytics/impl/A4;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/u;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, v0, Lio/appmetrica/analytics/impl/A4;->t:Lio/appmetrica/analytics/impl/ma;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    iget-object v2, v0, Lio/appmetrica/analytics/impl/A4;->t:Lio/appmetrica/analytics/impl/ma;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lio/appmetrica/analytics/impl/ma;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v1}, Lio/appmetrica/analytics/impl/ma;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    iput-object v2, v0, Lio/appmetrica/analytics/impl/A4;->t:Lio/appmetrica/analytics/impl/ma;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1

    .line 30
    .line 31
    :cond_1
    :goto_2
    const-string v0, "io.appmetrica.analytics.plugin_supported_ad_revenue_sources"

    .line 32
    .line 33
    iget-object v1, v2, Lio/appmetrica/analytics/impl/ma;->d:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 34
    .line 35
    iget-object v2, v2, Lio/appmetrica/analytics/impl/ma;->a:Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->getApplicationMetaData(Landroid/content/Context;)Landroid/os/Bundle;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_3
    return-object v0
.end method
