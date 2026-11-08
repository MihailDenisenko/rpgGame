.class public final Lio/appmetrica/analytics/impl/H1;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lio/appmetrica/analytics/impl/K1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/K1;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/H1;->c:Lio/appmetrica/analytics/impl/K1;

    .line 3
    .line 4
    iput p2, p0, Lio/appmetrica/analytics/impl/H1;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lio/appmetrica/analytics/impl/H1;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/H1;->c:Lio/appmetrica/analytics/impl/K1;

    .line 3
    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/K1;->b:Lio/appmetrica/analytics/impl/z1;

    .line 5
    .line 6
    iget v1, p0, Lio/appmetrica/analytics/impl/H1;->a:I

    .line 7
    .line 8
    iget-object v2, p0, Lio/appmetrica/analytics/impl/H1;->b:Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lio/appmetrica/analytics/impl/z1;->reportData(ILandroid/os/Bundle;)V

    .line 12
    return-void
.end method
