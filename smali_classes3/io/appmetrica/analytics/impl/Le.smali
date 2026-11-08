.class public final Lio/appmetrica/analytics/impl/Le;
.super Lio/appmetrica/analytics/impl/Th;
.source "SourceFile"


# instance fields
.field public final e:Lio/appmetrica/analytics/impl/Vf;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/o0;Lio/appmetrica/analytics/impl/il;Lio/appmetrica/analytics/impl/Vf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/Th;-><init>(Lio/appmetrica/analytics/impl/o0;Lio/appmetrica/analytics/impl/il;)V

    .line 4
    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Le;->e:Lio/appmetrica/analytics/impl/Vf;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/internal/IAppMetricaService;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Le;->e:Lio/appmetrica/analytics/impl/Vf;

    .line 8
    monitor-enter v1

    .line 9
    .line 10
    :try_start_0
    const-string v2, "PROCESS_CFG_OBJ"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lio/appmetrica/analytics/internal/IAppMetricaService;->pauseUserSession(Landroid/os/Bundle;)V

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v1

    .line 21
    throw p1
.end method
