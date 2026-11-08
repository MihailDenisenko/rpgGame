.class public final Lio/appmetrica/analytics/impl/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Gc;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

.field public final c:J

.field public d:Z

.field public final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Gc;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/l2;->a:Lio/appmetrica/analytics/impl/Gc;

    .line 6
    .line 7
    iput-object p2, p0, Lio/appmetrica/analytics/impl/l2;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 8
    .line 9
    iput-wide p3, p0, Lio/appmetrica/analytics/impl/l2;->c:J

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/l2;->d:Z

    .line 13
    .line 14
    new-instance p1, Lio/appmetrica/analytics/impl/hq;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/hq;-><init>(Lio/appmetrica/analytics/impl/l2;)V

    .line 18
    .line 19
    iput-object p1, p0, Lio/appmetrica/analytics/impl/l2;->e:Ljava/lang/Runnable;

    .line 20
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/l2;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lio/appmetrica/analytics/impl/l2;->a:Lio/appmetrica/analytics/impl/Gc;

    .line 3
    .line 4
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Gc;->a:Lio/appmetrica/analytics/impl/Hc;

    .line 5
    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y2;->h:Lio/appmetrica/analytics/impl/Si;

    .line 7
    .line 8
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Y2;->b:Lio/appmetrica/analytics/impl/bi;

    .line 9
    .line 10
    iget-object p0, p0, Lio/appmetrica/analytics/impl/g4;->a:Lio/appmetrica/analytics/impl/Vf;

    .line 11
    .line 12
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Si;->c:Lio/appmetrica/analytics/impl/Ui;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/Ui;->a(Lio/appmetrica/analytics/impl/Vf;)V

    .line 16
    return-void
.end method
