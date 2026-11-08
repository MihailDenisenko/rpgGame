.class public final Lio/appmetrica/analytics/impl/Jd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/w0;

.field public final b:Lio/appmetrica/analytics/impl/Bd;

.field public final c:Lio/appmetrica/analytics/impl/Pd;

.field public final d:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/appmetrica/analytics/impl/A4;->l()Lio/appmetrica/analytics/impl/A4;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/A4;->d()Lio/appmetrica/analytics/impl/w0;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Jd;->a:Lio/appmetrica/analytics/impl/w0;

    .line 14
    .line 15
    new-instance v1, Lio/appmetrica/analytics/impl/Bd;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Lio/appmetrica/analytics/impl/Bd;-><init>(Lio/appmetrica/analytics/impl/w0;)V

    .line 19
    .line 20
    iput-object v1, p0, Lio/appmetrica/analytics/impl/Jd;->b:Lio/appmetrica/analytics/impl/Bd;

    .line 21
    .line 22
    new-instance v0, Lio/appmetrica/analytics/impl/Pd;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Pd;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Jd;->c:Lio/appmetrica/analytics/impl/Pd;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lio/appmetrica/analytics/impl/A4;->l()Lio/appmetrica/analytics/impl/A4;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/A4;->g()Lio/appmetrica/analytics/impl/q4;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/q4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Jd;->d:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 42
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/Jd;)Lio/appmetrica/analytics/impl/ib;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Jd;->a:Lio/appmetrica/analytics/impl/w0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object p0, Lio/appmetrica/analytics/impl/v0;->e:Lio/appmetrica/analytics/impl/v0;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/v0;->f()Lio/appmetrica/analytics/impl/cb;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lio/appmetrica/analytics/impl/cb;->i()Lio/appmetrica/analytics/impl/Jc;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Jc;->a:Lio/appmetrica/analytics/impl/ib;

    .line 24
    return-object p0
.end method
