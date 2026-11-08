.class public final Lio/appmetrica/analytics/impl/Tn;
.super Lio/appmetrica/analytics/impl/Th;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/o0;Lio/appmetrica/analytics/impl/il;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/Th;-><init>(Lio/appmetrica/analytics/impl/o0;Lio/appmetrica/analytics/impl/il;)V

    .line 4
    .line 5
    iput p3, p0, Lio/appmetrica/analytics/impl/Tn;->e:I

    .line 6
    .line 7
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Tn;->f:Landroid/os/Bundle;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/internal/IAppMetricaService;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/appmetrica/analytics/impl/Tn;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Tn;->f:Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lio/appmetrica/analytics/internal/IAppMetricaService;->reportData(ILandroid/os/Bundle;)V

    .line 8
    return-void
.end method
