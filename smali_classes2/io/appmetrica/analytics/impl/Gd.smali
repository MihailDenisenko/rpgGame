.class public final Lio/appmetrica/analytics/impl/Gd;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Jd;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Jd;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Gd;->a:Lio/appmetrica/analytics/impl/Jd;

    .line 3
    .line 4
    iput-boolean p2, p0, Lio/appmetrica/analytics/impl/Gd;->b:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Gd;->a:Lio/appmetrica/analytics/impl/Jd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Jd;->a(Lio/appmetrica/analytics/impl/Jd;)Lio/appmetrica/analytics/impl/ib;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/Gd;->b:Z

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/ib;->b(Z)V

    .line 12
    return-void
.end method
