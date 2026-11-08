.class public Lio/appmetrica/analytics/impl/lh;
.super Lio/appmetrica/analytics/impl/Th;
.source "SourceFile"


# instance fields
.field public final e:Lio/appmetrica/analytics/impl/Rh;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/o0;Lio/appmetrica/analytics/impl/il;Lio/appmetrica/analytics/impl/Rh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/Th;-><init>(Lio/appmetrica/analytics/impl/o0;Lio/appmetrica/analytics/impl/il;)V

    .line 4
    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/lh;->e:Lio/appmetrica/analytics/impl/Rh;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/internal/IAppMetricaService;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lh;->e:Lio/appmetrica/analytics/impl/Rh;

    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Rh;->a:Lio/appmetrica/analytics/impl/o6;

    .line 4
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Rh;->e:Lio/appmetrica/analytics/impl/bi;

    .line 5
    iget v0, v0, Lio/appmetrica/analytics/impl/Rh;->c:I

    .line 6
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/bi;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/o6;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 7
    invoke-interface {p1, v0, v1}, Lio/appmetrica/analytics/internal/IAppMetricaService;->reportData(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
