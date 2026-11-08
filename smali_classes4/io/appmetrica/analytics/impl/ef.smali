.class public final Lio/appmetrica/analytics/impl/ef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Uc;
.implements Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrierCallback;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/R9;

.field public final b:Lio/appmetrica/analytics/impl/Tc;

.field public final c:Lio/appmetrica/analytics/impl/Tc;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/R9;Lio/appmetrica/analytics/impl/mh;Lio/appmetrica/analytics/impl/M4;Lio/appmetrica/analytics/impl/qf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ef;->a:Lio/appmetrica/analytics/impl/R9;

    .line 6
    .line 7
    new-instance p1, Lio/appmetrica/analytics/impl/Tc;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/Tc;-><init>(Lio/appmetrica/analytics/impl/mh;Lio/appmetrica/analytics/impl/M4;Lio/appmetrica/analytics/impl/qf;)V

    .line 11
    .line 12
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ef;->b:Lio/appmetrica/analytics/impl/Tc;

    .line 13
    .line 14
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ef;->c:Lio/appmetrica/analytics/impl/Tc;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Tc;->b()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lio/appmetrica/analytics/impl/Na;->j()Lio/appmetrica/analytics/impl/Na;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Na;->a()Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    sget-object p3, Lio/appmetrica/analytics/impl/g8;->a:Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 36
    move-result-wide p3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 40
    move-result-wide p2

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lio/appmetrica/analytics/impl/Na;->j()Lio/appmetrica/analytics/impl/Na;

    .line 44
    move-result-object p4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/Na;->w()Lio/appmetrica/analytics/impl/Ak;

    .line 48
    move-result-object p4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/Ak;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 52
    move-result-object p4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2, p3, p4, p0}, Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;->subscribe(JLio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrierCallback;)V

    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/d9;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ef;->c:Lio/appmetrica/analytics/impl/Tc;

    .line 3
    return-object v0
.end method

.method public final onWaitFinished()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ef;->b:Lio/appmetrica/analytics/impl/Tc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Tc;->a()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ef;->a:Lio/appmetrica/analytics/impl/R9;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/R9;->a()Lio/appmetrica/analytics/impl/Q9;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lio/appmetrica/analytics/impl/I5;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/I5;->e()V

    .line 17
    return-void
.end method
