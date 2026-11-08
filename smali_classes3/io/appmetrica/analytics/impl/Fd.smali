.class public final Lio/appmetrica/analytics/impl/Fd;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Jd;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Jd;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Fd;->a:Lio/appmetrica/analytics/impl/Jd;

    .line 3
    .line 4
    iput p2, p0, Lio/appmetrica/analytics/impl/Fd;->b:I

    .line 5
    .line 6
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Fd;->c:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Fd;->a:Lio/appmetrica/analytics/impl/Jd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Jd;->a(Lio/appmetrica/analytics/impl/Jd;)Lio/appmetrica/analytics/impl/ib;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lio/appmetrica/analytics/impl/fa;

    .line 9
    .line 10
    iget v2, p0, Lio/appmetrica/analytics/impl/Fd;->b:I

    .line 11
    .line 12
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Fd;->c:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/impl/fa;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/ib;->a(Lio/appmetrica/analytics/ExternalAttribution;)V

    .line 19
    return-void
.end method
