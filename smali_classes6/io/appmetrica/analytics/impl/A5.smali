.class public Lio/appmetrica/analytics/impl/A5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/y5;

.field public final b:Lio/appmetrica/analytics/impl/z5;

.field protected final c:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lio/appmetrica/analytics/impl/o5;

.field public final e:Lio/appmetrica/analytics/impl/M4;

.field public final f:Lio/appmetrica/analytics/impl/t5;

.field protected final g:Lio/appmetrica/analytics/impl/om;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lio/appmetrica/analytics/impl/Dh;

.field public final i:Lio/appmetrica/analytics/impl/f9;

.field public final j:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

.field public final k:Lio/appmetrica/analytics/impl/fc;

.field public final l:Lio/appmetrica/analytics/impl/S9;

.field public final m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/o5;Lio/appmetrica/analytics/impl/M4;Lio/appmetrica/analytics/impl/t5;Lio/appmetrica/analytics/impl/om;Lio/appmetrica/analytics/impl/Dh;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;ILio/appmetrica/analytics/impl/fc;Lio/appmetrica/analytics/impl/S9;)V
    .locals 14

    .line 1
    new-instance v8, Lio/appmetrica/analytics/impl/f9;

    invoke-direct {v8}, Lio/appmetrica/analytics/impl/f9;-><init>()V

    new-instance v10, Lio/appmetrica/analytics/impl/y5;

    move-object/from16 v3, p3

    iget-object v0, v3, Lio/appmetrica/analytics/impl/M4;->a:Ljava/lang/String;

    invoke-direct {v10, v0}, Lio/appmetrica/analytics/impl/y5;-><init>(Ljava/lang/String;)V

    new-instance v11, Lio/appmetrica/analytics/impl/z5;

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct {v11, p1, v2}, Lio/appmetrica/analytics/impl/z5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/o5;)V

    move-object v0, p0

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v9, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    invoke-direct/range {v0 .. v13}, Lio/appmetrica/analytics/impl/A5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/o5;Lio/appmetrica/analytics/impl/M4;Lio/appmetrica/analytics/impl/t5;Lio/appmetrica/analytics/impl/om;Lio/appmetrica/analytics/impl/Dh;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/impl/f9;ILio/appmetrica/analytics/impl/y5;Lio/appmetrica/analytics/impl/z5;Lio/appmetrica/analytics/impl/fc;Lio/appmetrica/analytics/impl/S9;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/o5;Lio/appmetrica/analytics/impl/M4;Lio/appmetrica/analytics/impl/t5;Lio/appmetrica/analytics/impl/om;Lio/appmetrica/analytics/impl/Dh;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/impl/f9;ILio/appmetrica/analytics/impl/y5;Lio/appmetrica/analytics/impl/z5;Lio/appmetrica/analytics/impl/fc;Lio/appmetrica/analytics/impl/S9;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/A5;->c:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/A5;->d:Lio/appmetrica/analytics/impl/o5;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/A5;->e:Lio/appmetrica/analytics/impl/M4;

    .line 6
    iput-object p4, p0, Lio/appmetrica/analytics/impl/A5;->f:Lio/appmetrica/analytics/impl/t5;

    .line 7
    iput-object p5, p0, Lio/appmetrica/analytics/impl/A5;->g:Lio/appmetrica/analytics/impl/om;

    .line 8
    iput-object p6, p0, Lio/appmetrica/analytics/impl/A5;->h:Lio/appmetrica/analytics/impl/Dh;

    .line 9
    iput-object p7, p0, Lio/appmetrica/analytics/impl/A5;->j:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 10
    iput-object p8, p0, Lio/appmetrica/analytics/impl/A5;->i:Lio/appmetrica/analytics/impl/f9;

    .line 11
    iput p9, p0, Lio/appmetrica/analytics/impl/A5;->m:I

    .line 12
    iput-object p10, p0, Lio/appmetrica/analytics/impl/A5;->a:Lio/appmetrica/analytics/impl/y5;

    .line 13
    iput-object p11, p0, Lio/appmetrica/analytics/impl/A5;->b:Lio/appmetrica/analytics/impl/z5;

    .line 14
    iput-object p12, p0, Lio/appmetrica/analytics/impl/A5;->k:Lio/appmetrica/analytics/impl/fc;

    .line 15
    iput-object p13, p0, Lio/appmetrica/analytics/impl/A5;->l:Lio/appmetrica/analytics/impl/S9;

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/v5;Lio/appmetrica/analytics/impl/x9;)Lio/appmetrica/analytics/impl/Pi;
    .locals 1

    .line 22
    new-instance v0, Lio/appmetrica/analytics/impl/Pi;

    invoke-direct {v0, p1, p0}, Lio/appmetrica/analytics/impl/Pi;-><init>(Lio/appmetrica/analytics/impl/Zf;Lio/appmetrica/analytics/impl/v5;)V

    return-object v0
.end method

.method public static a(Lio/appmetrica/analytics/impl/v5;Lio/appmetrica/analytics/impl/Do;Lio/appmetrica/analytics/impl/u5;)Lio/appmetrica/analytics/impl/bl;
    .locals 9

    .line 6
    new-instance v6, Lio/appmetrica/analytics/impl/bl;

    new-instance v7, Lio/appmetrica/analytics/impl/al;

    invoke-direct {v7, p1}, Lio/appmetrica/analytics/impl/al;-><init>(Lio/appmetrica/analytics/impl/Do;)V

    .line 7
    new-instance p1, Lio/appmetrica/analytics/impl/Ha;

    .line 8
    new-instance v3, Lio/appmetrica/analytics/impl/el;

    .line 9
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/v5;->h()Lio/appmetrica/analytics/impl/qf;

    move-result-object v0

    const-string v1, "foreground"

    invoke-direct {v3, v0, v1}, Lio/appmetrica/analytics/impl/el;-><init>(Lio/appmetrica/analytics/impl/qf;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lio/appmetrica/analytics/impl/v1;->a()Lio/appmetrica/analytics/impl/lk;

    move-result-object v4

    new-instance v5, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v5}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    move-object v0, p1

    move-object v1, p0

    move-object v2, v7

    .line 11
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/Ha;-><init>(Lio/appmetrica/analytics/impl/v5;Lio/appmetrica/analytics/impl/al;Lio/appmetrica/analytics/impl/el;Lio/appmetrica/analytics/impl/lk;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    .line 12
    new-instance v8, Lio/appmetrica/analytics/impl/O2;

    .line 13
    new-instance v3, Lio/appmetrica/analytics/impl/el;

    .line 14
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/v5;->h()Lio/appmetrica/analytics/impl/qf;

    move-result-object v0

    const-string v1, "background"

    invoke-direct {v3, v0, v1}, Lio/appmetrica/analytics/impl/el;-><init>(Lio/appmetrica/analytics/impl/qf;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lio/appmetrica/analytics/impl/v1;->a()Lio/appmetrica/analytics/impl/lk;

    move-result-object v4

    new-instance v5, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v5}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    move-object v0, v8

    move-object v1, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/O2;-><init>(Lio/appmetrica/analytics/impl/v5;Lio/appmetrica/analytics/impl/al;Lio/appmetrica/analytics/impl/el;Lio/appmetrica/analytics/impl/lk;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    move-object v0, v6

    move-object v3, p2

    move-object v4, p1

    move-object v5, v8

    .line 17
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/bl;-><init>(Lio/appmetrica/analytics/impl/v5;Lio/appmetrica/analytics/impl/al;Lio/appmetrica/analytics/impl/u5;Lio/appmetrica/analytics/impl/Ha;Lio/appmetrica/analytics/impl/O2;)V

    return-object v6
.end method

.method public static b()Lio/appmetrica/analytics/impl/q5;
    .locals 1

    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/q5;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/q5;-><init>()V

    return-object v0
.end method

.method public static c(Lio/appmetrica/analytics/impl/v5;)Lio/appmetrica/analytics/impl/x9;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/x9;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/x9;-><init>(Lio/appmetrica/analytics/impl/v5;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/qf;Lio/appmetrica/analytics/impl/Do;Lio/appmetrica/analytics/impl/bl;Lio/appmetrica/analytics/impl/k7;Lio/appmetrica/analytics/impl/i0;Lio/appmetrica/analytics/impl/Tk;Lio/appmetrica/analytics/impl/Ri;)Lio/appmetrica/analytics/impl/K9;
    .locals 14

    move-object v0, p0

    move-object/from16 v3, p2

    .line 18
    new-instance v13, Lio/appmetrica/analytics/impl/K9;

    iget-object v7, v0, Lio/appmetrica/analytics/impl/A5;->i:Lio/appmetrica/analytics/impl/f9;

    iget v9, v0, Lio/appmetrica/analytics/impl/A5;->m:I

    new-instance v10, Lio/appmetrica/analytics/impl/x5;

    move-object/from16 v1, p7

    invoke-direct {v10, v1}, Lio/appmetrica/analytics/impl/x5;-><init>(Lio/appmetrica/analytics/impl/Ri;)V

    .line 19
    new-instance v11, Lio/appmetrica/analytics/impl/r9;

    .line 20
    new-instance v1, Lio/appmetrica/analytics/impl/s9;

    invoke-direct {v1, v3}, Lio/appmetrica/analytics/impl/s9;-><init>(Lio/appmetrica/analytics/impl/Do;)V

    invoke-direct {v11, v3, v1}, Lio/appmetrica/analytics/impl/r9;-><init>(Lio/appmetrica/analytics/impl/Do;Lio/appmetrica/analytics/impl/s9;)V

    .line 21
    new-instance v12, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v12}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v12}, Lio/appmetrica/analytics/impl/K9;-><init>(Lio/appmetrica/analytics/impl/qf;Lio/appmetrica/analytics/impl/Do;Lio/appmetrica/analytics/impl/bl;Lio/appmetrica/analytics/impl/k7;Lio/appmetrica/analytics/impl/i0;Lio/appmetrica/analytics/impl/f9;Lio/appmetrica/analytics/impl/Tk;ILio/appmetrica/analytics/impl/x5;Lio/appmetrica/analytics/impl/r9;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    return-object v13
.end method

.method public a(Lio/appmetrica/analytics/impl/V9;Lio/appmetrica/analytics/impl/k7;Lio/appmetrica/analytics/impl/mh;Lio/appmetrica/analytics/impl/M4;Lio/appmetrica/analytics/impl/o5;Lio/appmetrica/analytics/impl/qf;)Lio/appmetrica/analytics/impl/Q9;
    .locals 7

    .line 23
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A5;->l:Lio/appmetrica/analytics/impl/S9;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lio/appmetrica/analytics/impl/S9;->a(Lio/appmetrica/analytics/impl/V9;Lio/appmetrica/analytics/impl/k7;Lio/appmetrica/analytics/impl/mh;Lio/appmetrica/analytics/impl/M4;Lio/appmetrica/analytics/impl/o5;Lio/appmetrica/analytics/impl/qf;)Lio/appmetrica/analytics/impl/R9;

    move-result-object p1

    .line 24
    invoke-interface {p1}, Lio/appmetrica/analytics/impl/R9;->a()Lio/appmetrica/analytics/impl/Q9;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lio/appmetrica/analytics/impl/k9;
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/k9;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/A5;->c:Landroid/content/Context;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/A5;->d:Lio/appmetrica/analytics/impl/o5;

    iget v3, p0, Lio/appmetrica/analytics/impl/A5;->m:I

    .line 2
    new-instance v4, Lio/appmetrica/analytics/impl/p9;

    invoke-direct {v4, v1, v2}, Lio/appmetrica/analytics/impl/p9;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/o5;)V

    invoke-direct {v0, v4, v3}, Lio/appmetrica/analytics/impl/k9;-><init>(Lio/appmetrica/analytics/impl/p9;I)V

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/v5;)Lio/appmetrica/analytics/impl/mh;
    .locals 4

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/mh;

    new-instance v1, Lio/appmetrica/analytics/impl/Eh;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/A5;->h:Lio/appmetrica/analytics/impl/Dh;

    .line 4
    new-instance v3, Lio/appmetrica/analytics/impl/b4;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/b4;-><init>()V

    invoke-direct {v1, p1, v2, v3}, Lio/appmetrica/analytics/impl/Eh;-><init>(Lio/appmetrica/analytics/impl/v5;Lio/appmetrica/analytics/impl/Dh;Lio/appmetrica/analytics/impl/b4;)V

    .line 5
    iget-object p1, p0, Lio/appmetrica/analytics/impl/A5;->g:Lio/appmetrica/analytics/impl/om;

    new-instance v2, Lio/appmetrica/analytics/impl/Bh;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/A5;->e:Lio/appmetrica/analytics/impl/M4;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/Bh;-><init>(Lio/appmetrica/analytics/impl/M4;)V

    invoke-direct {v0, v1, p1, v2}, Lio/appmetrica/analytics/impl/mh;-><init>(Lio/appmetrica/analytics/impl/Eh;Lio/appmetrica/analytics/impl/om;Lio/appmetrica/analytics/impl/Bh;)V

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/qf;)Lio/appmetrica/analytics/impl/w2;
    .locals 2

    .line 25
    new-instance v0, Lio/appmetrica/analytics/impl/w2;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/A5;->d:Lio/appmetrica/analytics/impl/o5;

    invoke-direct {v0, v1, p1}, Lio/appmetrica/analytics/impl/w2;-><init>(Lio/appmetrica/analytics/impl/o5;Lio/appmetrica/analytics/impl/qf;)V

    return-object v0
.end method

.method public final b(Lio/appmetrica/analytics/impl/qf;)Lio/appmetrica/analytics/impl/L3;
    .locals 4

    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/L3;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/A5;->c:Landroid/content/Context;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    invoke-direct {v3}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;-><init>()V

    invoke-direct {v0, v1, p1, v2, v3}, Lio/appmetrica/analytics/impl/L3;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/qf;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;)V

    return-object v0
.end method

.method public final b(Lio/appmetrica/analytics/impl/v5;)Lio/appmetrica/analytics/impl/k7;
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/k7;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/A5;->c:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lio/appmetrica/analytics/impl/y7;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/y7;

    move-result-object v1

    iget-object v2, p0, Lio/appmetrica/analytics/impl/A5;->d:Lio/appmetrica/analytics/impl/o5;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/y7;->c(Lio/appmetrica/analytics/impl/o5;)Lio/appmetrica/analytics/impl/x7;

    move-result-object v1

    .line 3
    new-instance v2, Lio/appmetrica/analytics/impl/g7;

    .line 4
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/v5;->c()Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/g7;-><init>(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    new-instance v3, Lio/appmetrica/analytics/impl/F7;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/F7;-><init>()V

    .line 5
    invoke-direct {v0, p1, v1, v2, v3}, Lio/appmetrica/analytics/impl/k7;-><init>(Lio/appmetrica/analytics/impl/v5;Lio/appmetrica/analytics/impl/x7;Lio/appmetrica/analytics/impl/g7;Lio/appmetrica/analytics/impl/F7;)V

    return-object v0
.end method

.method public final c()Lio/appmetrica/analytics/impl/Tk;
    .locals 3

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Tk;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/A5;->c:Landroid/content/Context;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/A5;->d:Lio/appmetrica/analytics/impl/o5;

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/Tk;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/o5;)V

    return-object v0
.end method

.method public final d(Lio/appmetrica/analytics/impl/v5;)Lio/appmetrica/analytics/impl/Ri;
    .locals 3

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Ri;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/A5;->f:Lio/appmetrica/analytics/impl/t5;

    .line 3
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/t5;->a()Lio/appmetrica/analytics/impl/Tl;

    move-result-object v1

    iget-object v2, p0, Lio/appmetrica/analytics/impl/A5;->j:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    invoke-direct {v0, p1, v1, v2}, Lio/appmetrica/analytics/impl/Ri;-><init>(Lio/appmetrica/analytics/impl/v5;Lio/appmetrica/analytics/impl/Tl;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V

    .line 4
    iget-object p1, p0, Lio/appmetrica/analytics/impl/A5;->k:Lio/appmetrica/analytics/impl/fc;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/fc;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p1

    throw v0
.end method

.method public final d()Lio/appmetrica/analytics/impl/y5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A5;->a:Lio/appmetrica/analytics/impl/y5;

    return-object v0
.end method

.method public final e()Lio/appmetrica/analytics/impl/z5;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A5;->b:Lio/appmetrica/analytics/impl/z5;

    .line 3
    return-object v0
.end method

.method public final f()Lio/appmetrica/analytics/impl/Do;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/Na;->F:Lio/appmetrica/analytics/impl/Na;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Na;->B()Lio/appmetrica/analytics/impl/Go;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/A5;->d:Lio/appmetrica/analytics/impl/o5;

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    iget-object v3, v0, Lio/appmetrica/analytics/impl/Go;->b:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    new-instance v4, Lio/appmetrica/analytics/impl/Do;

    .line 24
    .line 25
    new-instance v5, Lio/appmetrica/analytics/impl/qf;

    .line 26
    .line 27
    iget-object v6, v0, Lio/appmetrica/analytics/impl/Go;->a:Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    invoke-static {v6}, Lio/appmetrica/analytics/impl/y7;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/y7;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v1}, Lio/appmetrica/analytics/impl/y7;->b(Lio/appmetrica/analytics/impl/o5;)Lio/appmetrica/analytics/impl/hb;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v6}, Lio/appmetrica/analytics/impl/qf;-><init>(Lio/appmetrica/analytics/impl/hb;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/o5;->d()Z

    .line 42
    move-result v6

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    const-string v6, "appmetrica_vital_main.dat"

    .line 47
    .line 48
    new-instance v7, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v8, "appmetrica_vital_"

    .line 51
    .line 52
    .line 53
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    iget-object v1, v1, Lio/appmetrica/analytics/impl/o5;->b:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, ".dat"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    new-instance v7, Lio/appmetrica/analytics/impl/E5;

    .line 70
    .line 71
    new-instance v8, Lio/appmetrica/analytics/impl/Ba;

    .line 72
    .line 73
    iget-object v9, v0, Lio/appmetrica/analytics/impl/Go;->a:Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    invoke-direct {v8, v9, v1}, Lio/appmetrica/analytics/impl/Ba;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    new-instance v8, Lio/appmetrica/analytics/impl/Ba;

    .line 83
    .line 84
    iget-object v9, v0, Lio/appmetrica/analytics/impl/Go;->a:Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    invoke-direct {v8, v9, v6}, Lio/appmetrica/analytics/impl/Ba;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    .line 94
    filled-new-array {v1, v6}, [Lkotlin/Pair;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-direct {v7, v1}, Lio/appmetrica/analytics/impl/E5;-><init>(Ljava/util/List;)V

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_0
    new-instance v7, Lio/appmetrica/analytics/impl/Ba;

    .line 108
    .line 109
    iget-object v6, v0, Lio/appmetrica/analytics/impl/Go;->a:Landroid/content/Context;

    .line 110
    .line 111
    new-instance v8, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v9, "appmetrica_vital_"

    .line 114
    .line 115
    .line 116
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    iget-object v1, v1, Lio/appmetrica/analytics/impl/o5;->b:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v1, ".dat"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-direct {v7, v6, v1}, Lio/appmetrica/analytics/impl/Ba;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-direct {v4, v5, v7, v2}, Lio/appmetrica/analytics/impl/Do;-><init>(Lio/appmetrica/analytics/impl/qf;Lio/appmetrica/analytics/impl/Ho;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    :cond_1
    check-cast v4, Lio/appmetrica/analytics/impl/Do;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit v0

    .line 143
    return-object v4

    .line 144
    :goto_1
    monitor-exit v0

    .line 145
    throw v1
.end method
