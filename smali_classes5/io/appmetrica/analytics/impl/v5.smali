.class public Lio/appmetrica/analytics/impl/v5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/pb;
.implements Lio/appmetrica/analytics/impl/eb;
.implements Lio/appmetrica/analytics/impl/Fh;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/o5;

.field public final c:Lio/appmetrica/analytics/impl/qf;

.field public final d:Lio/appmetrica/analytics/impl/tf;

.field public final e:Lio/appmetrica/analytics/impl/k7;

.field public final f:Lio/appmetrica/analytics/impl/Pi;

.field public final g:Lio/appmetrica/analytics/impl/x9;

.field public final h:Lio/appmetrica/analytics/impl/i0;

.field public final i:Lio/appmetrica/analytics/impl/j0;

.field public final j:Lio/appmetrica/analytics/impl/bl;

.field public final k:Lio/appmetrica/analytics/impl/mh;

.field public final l:Lio/appmetrica/analytics/impl/k9;

.field public final m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

.field public final n:Lio/appmetrica/analytics/impl/K9;

.field public final o:Lio/appmetrica/analytics/impl/q5;

.field public final p:Lio/appmetrica/analytics/impl/Q9;

.field public final q:Lio/appmetrica/analytics/impl/L3;

.field public final r:Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

.field public final s:Lio/appmetrica/analytics/impl/Nf;

.field public final t:Lio/appmetrica/analytics/impl/Do;

.field public final u:Lio/appmetrica/analytics/impl/Tk;

.field public final v:Lio/appmetrica/analytics/impl/w2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/o5;Lio/appmetrica/analytics/impl/j0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/A5;Lio/appmetrica/analytics/impl/M4;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v0, Lio/appmetrica/analytics/impl/v5;->a:Landroid/content/Context;

    .line 9
    iput-object v6, v0, Lio/appmetrica/analytics/impl/v5;->b:Lio/appmetrica/analytics/impl/o5;

    .line 10
    iput-object v1, v0, Lio/appmetrica/analytics/impl/v5;->i:Lio/appmetrica/analytics/impl/j0;

    move-object/from16 v3, p4

    .line 11
    iput-object v3, v0, Lio/appmetrica/analytics/impl/v5;->r:Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    .line 12
    invoke-virtual/range {p5 .. p5}, Lio/appmetrica/analytics/impl/A5;->f()Lio/appmetrica/analytics/impl/Do;

    move-result-object v9

    iput-object v9, v0, Lio/appmetrica/analytics/impl/v5;->t:Lio/appmetrica/analytics/impl/Do;

    .line 13
    invoke-static {}, Lio/appmetrica/analytics/impl/Na;->j()Lio/appmetrica/analytics/impl/Na;

    move-result-object v3

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Na;->s()Lio/appmetrica/analytics/impl/Nf;

    move-result-object v3

    iput-object v3, v0, Lio/appmetrica/analytics/impl/v5;->s:Lio/appmetrica/analytics/impl/Nf;

    .line 14
    invoke-virtual/range {p5 .. p5}, Lio/appmetrica/analytics/impl/A5;->e()Lio/appmetrica/analytics/impl/z5;

    move-result-object v3

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/z5;->a()Lio/appmetrica/analytics/impl/qf;

    move-result-object v15

    iput-object v15, v0, Lio/appmetrica/analytics/impl/v5;->c:Lio/appmetrica/analytics/impl/qf;

    .line 15
    invoke-virtual {v2, v15}, Lio/appmetrica/analytics/impl/A5;->a(Lio/appmetrica/analytics/impl/qf;)Lio/appmetrica/analytics/impl/w2;

    move-result-object v3

    iput-object v3, v0, Lio/appmetrica/analytics/impl/v5;->v:Lio/appmetrica/analytics/impl/w2;

    .line 16
    invoke-virtual {v2, v0}, Lio/appmetrica/analytics/impl/A5;->a(Lio/appmetrica/analytics/impl/v5;)Lio/appmetrica/analytics/impl/mh;

    move-result-object v4

    iput-object v4, v0, Lio/appmetrica/analytics/impl/v5;->k:Lio/appmetrica/analytics/impl/mh;

    .line 17
    invoke-virtual/range {p5 .. p5}, Lio/appmetrica/analytics/impl/A5;->d()Lio/appmetrica/analytics/impl/y5;

    move-result-object v3

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/y5;->a()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v3

    iput-object v3, v0, Lio/appmetrica/analytics/impl/v5;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 18
    invoke-static {}, Lio/appmetrica/analytics/impl/Na;->j()Lio/appmetrica/analytics/impl/Na;

    move-result-object v5

    invoke-virtual {v5}, Lio/appmetrica/analytics/impl/Na;->x()Lio/appmetrica/analytics/impl/tf;

    move-result-object v5

    iput-object v5, v0, Lio/appmetrica/analytics/impl/v5;->d:Lio/appmetrica/analytics/impl/tf;

    .line 19
    invoke-virtual {v1, v6, v3, v15}, Lio/appmetrica/analytics/impl/j0;->a(Lio/appmetrica/analytics/impl/o5;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/qf;)Lio/appmetrica/analytics/impl/i0;

    move-result-object v12

    iput-object v12, v0, Lio/appmetrica/analytics/impl/v5;->h:Lio/appmetrica/analytics/impl/i0;

    .line 20
    invoke-virtual/range {p5 .. p5}, Lio/appmetrica/analytics/impl/A5;->a()Lio/appmetrica/analytics/impl/k9;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/v5;->l:Lio/appmetrica/analytics/impl/k9;

    .line 21
    invoke-virtual {v2, v0}, Lio/appmetrica/analytics/impl/A5;->b(Lio/appmetrica/analytics/impl/v5;)Lio/appmetrica/analytics/impl/k7;

    move-result-object v5

    iput-object v5, v0, Lio/appmetrica/analytics/impl/v5;->e:Lio/appmetrica/analytics/impl/k7;

    .line 22
    invoke-virtual {v2, v0}, Lio/appmetrica/analytics/impl/A5;->d(Lio/appmetrica/analytics/impl/v5;)Lio/appmetrica/analytics/impl/Ri;

    move-result-object v16

    .line 23
    invoke-static {}, Lio/appmetrica/analytics/impl/A5;->b()Lio/appmetrica/analytics/impl/q5;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/v5;->o:Lio/appmetrica/analytics/impl/q5;

    .line 24
    invoke-virtual/range {p0 .. p0}, Lio/appmetrica/analytics/impl/v5;->w()V

    .line 25
    new-instance v1, Lio/appmetrica/analytics/impl/u5;

    invoke-direct {v1, v0}, Lio/appmetrica/analytics/impl/u5;-><init>(Lio/appmetrica/analytics/impl/v5;)V

    invoke-static {v0, v9, v1}, Lio/appmetrica/analytics/impl/A5;->a(Lio/appmetrica/analytics/impl/v5;Lio/appmetrica/analytics/impl/Do;Lio/appmetrica/analytics/impl/u5;)Lio/appmetrica/analytics/impl/bl;

    move-result-object v10

    iput-object v10, v0, Lio/appmetrica/analytics/impl/v5;->j:Lio/appmetrica/analytics/impl/bl;

    .line 26
    invoke-virtual/range {p2 .. p2}, Lio/appmetrica/analytics/impl/o5;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v12}, Lio/appmetrica/analytics/impl/i0;->a()Lio/appmetrica/analytics/impl/h0;

    move-result-object v7

    iget-object v7, v7, Lio/appmetrica/analytics/impl/h0;->a:Ljava/lang/String;

    filled-new-array {v1, v7}, [Ljava/lang/Object;

    move-result-object v1

    .line 28
    const-string v7, "Read app environment for component %s. Value: %s"

    invoke-virtual {v3, v7, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-virtual/range {p5 .. p5}, Lio/appmetrica/analytics/impl/A5;->c()Lio/appmetrica/analytics/impl/Tk;

    move-result-object v13

    iput-object v13, v0, Lio/appmetrica/analytics/impl/v5;->u:Lio/appmetrica/analytics/impl/Tk;

    move-object/from16 v7, p5

    move-object v8, v15

    move-object v11, v5

    move-object/from16 v14, v16

    .line 30
    invoke-virtual/range {v7 .. v14}, Lio/appmetrica/analytics/impl/A5;->a(Lio/appmetrica/analytics/impl/qf;Lio/appmetrica/analytics/impl/Do;Lio/appmetrica/analytics/impl/bl;Lio/appmetrica/analytics/impl/k7;Lio/appmetrica/analytics/impl/i0;Lio/appmetrica/analytics/impl/Tk;Lio/appmetrica/analytics/impl/Ri;)Lio/appmetrica/analytics/impl/K9;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/v5;->n:Lio/appmetrica/analytics/impl/K9;

    .line 31
    invoke-static/range {p0 .. p0}, Lio/appmetrica/analytics/impl/A5;->c(Lio/appmetrica/analytics/impl/v5;)Lio/appmetrica/analytics/impl/x9;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/v5;->g:Lio/appmetrica/analytics/impl/x9;

    .line 32
    invoke-static {v0, v1}, Lio/appmetrica/analytics/impl/A5;->a(Lio/appmetrica/analytics/impl/v5;Lio/appmetrica/analytics/impl/x9;)Lio/appmetrica/analytics/impl/Pi;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/v5;->f:Lio/appmetrica/analytics/impl/Pi;

    .line 33
    invoke-virtual {v2, v15}, Lio/appmetrica/analytics/impl/A5;->b(Lio/appmetrica/analytics/impl/qf;)Lio/appmetrica/analytics/impl/L3;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/v5;->q:Lio/appmetrica/analytics/impl/L3;

    move-object/from16 v1, p5

    move-object/from16 v2, v16

    move-object v3, v5

    move-object v8, v5

    move-object/from16 v5, p6

    move-object v7, v15

    .line 34
    invoke-virtual/range {v1 .. v7}, Lio/appmetrica/analytics/impl/A5;->a(Lio/appmetrica/analytics/impl/V9;Lio/appmetrica/analytics/impl/k7;Lio/appmetrica/analytics/impl/mh;Lio/appmetrica/analytics/impl/M4;Lio/appmetrica/analytics/impl/o5;Lio/appmetrica/analytics/impl/qf;)Lio/appmetrica/analytics/impl/Q9;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/v5;->p:Lio/appmetrica/analytics/impl/Q9;

    .line 35
    invoke-virtual {v8}, Lio/appmetrica/analytics/impl/k7;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/om;Lio/appmetrica/analytics/impl/o5;Lio/appmetrica/analytics/impl/M4;Lio/appmetrica/analytics/impl/Dh;Lio/appmetrica/analytics/impl/t5;)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/om;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/o5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/impl/M4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/appmetrica/analytics/impl/Dh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lio/appmetrica/analytics/impl/t5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v3, Lio/appmetrica/analytics/impl/j0;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/j0;-><init>()V

    new-instance v4, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    invoke-direct {v4}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;-><init>()V

    new-instance v16, Lio/appmetrica/analytics/impl/A5;

    .line 2
    invoke-static {}, Lio/appmetrica/analytics/impl/Na;->j()Lio/appmetrica/analytics/impl/Na;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Na;->w()Lio/appmetrica/analytics/impl/Ak;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ak;->d()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v12

    .line 4
    invoke-static/range {p1 .. p1}, Lio/appmetrica/analytics/coreutils/internal/services/PackageManagerUtils;->getAppVersionCodeInt(Landroid/content/Context;)I

    move-result v13

    .line 5
    invoke-static {}, Lio/appmetrica/analytics/impl/Na;->j()Lio/appmetrica/analytics/impl/Na;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Na;->k()Lio/appmetrica/analytics/impl/fc;

    move-result-object v14

    new-instance v15, Lio/appmetrica/analytics/impl/n5;

    invoke-direct {v15}, Lio/appmetrica/analytics/impl/n5;-><init>()V

    move-object/from16 v5, v16

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p2

    move-object/from16 v11, p5

    invoke-direct/range {v5 .. v15}, Lio/appmetrica/analytics/impl/A5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/o5;Lio/appmetrica/analytics/impl/M4;Lio/appmetrica/analytics/impl/t5;Lio/appmetrica/analytics/impl/om;Lio/appmetrica/analytics/impl/Dh;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;ILio/appmetrica/analytics/impl/fc;Lio/appmetrica/analytics/impl/S9;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v6, p4

    .line 6
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/v5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/o5;Lio/appmetrica/analytics/impl/j0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/A5;Lio/appmetrica/analytics/impl/M4;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v5;->k:Lio/appmetrica/analytics/impl/mh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/M5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/appmetrica/analytics/impl/Gh;

    .line 9
    .line 10
    iget-boolean v1, v0, Lio/appmetrica/analytics/impl/Gh;->n:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lio/appmetrica/analytics/impl/v5;->r:Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    .line 15
    .line 16
    iget-object v1, p0, Lio/appmetrica/analytics/impl/v5;->n:Lio/appmetrica/analytics/impl/K9;

    .line 17
    .line 18
    iget-wide v3, v1, Lio/appmetrica/analytics/impl/K9;->l:J

    .line 19
    .line 20
    iget-wide v5, v0, Lio/appmetrica/analytics/impl/Gh;->t:J

    .line 21
    .line 22
    const-string v7, "should force send permissions"

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v2 .. v7}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;->didTimePassSeconds(JJLjava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public final B()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v5;->s:Lio/appmetrica/analytics/impl/Nf;

    .line 3
    .line 4
    iget-object v1, v0, Lio/appmetrica/analytics/impl/n8;->h:Lio/appmetrica/analytics/impl/Y6;

    .line 5
    .line 6
    iget-object v2, v0, Lio/appmetrica/analytics/impl/n8;->a:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/impl/Y6;->a(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/n8;->c()Lio/appmetrica/analytics/impl/r8;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lio/appmetrica/analytics/impl/Kf;

    .line 16
    .line 17
    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/Kf;->d:Z

    .line 18
    .line 19
    iget-object v1, p0, Lio/appmetrica/analytics/impl/v5;->k:Lio/appmetrica/analytics/impl/mh;

    .line 20
    monitor-enter v1

    .line 21
    .line 22
    :try_start_0
    iget-object v2, v1, Lio/appmetrica/analytics/impl/M5;->c:Lio/appmetrica/analytics/impl/k6;

    .line 23
    .line 24
    iget-object v2, v2, Lio/appmetrica/analytics/impl/k6;->a:Lio/appmetrica/analytics/impl/om;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v1

    .line 26
    .line 27
    iget-boolean v1, v2, Lio/appmetrica/analytics/impl/om;->q:Z

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    xor-int/2addr v0, v2

    .line 37
    return v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1

    .line 40
    throw v0
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public declared-synchronized a(Lio/appmetrica/analytics/impl/M4;)V
    .locals 11
    .param p1    # Lio/appmetrica/analytics/impl/M4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v5;->k:Lio/appmetrica/analytics/impl/mh;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/e5;->a(Lio/appmetrica/analytics/impl/M4;)V

    .line 16
    iget-object v0, p1, Lio/appmetrica/analytics/impl/M4;->h:Ljava/lang/Boolean;

    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v5;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->setEnabled(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 19
    :cond_0
    iget-object v0, p1, Lio/appmetrica/analytics/impl/M4;->h:Ljava/lang/Boolean;

    .line 20
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v5;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->setEnabled(Z)V

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v5;->v:Lio/appmetrica/analytics/impl/w2;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/M4;->o:Ljava/util/Set;

    .line 23
    iget-object v3, v0, Lio/appmetrica/analytics/impl/w2;->d:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 24
    invoke-virtual {v3}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeMillis()J

    move-result-wide v3

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v5, v1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 26
    iget-object v7, v0, Lio/appmetrica/analytics/impl/w2;->e:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_2

    :cond_3
    const-wide/16 v7, -0x1

    move v5, v2

    :goto_2
    sub-long v7, v3, v7

    .line 27
    iget-wide v9, v0, Lio/appmetrica/analytics/impl/w2;->b:J

    cmp-long v7, v7, v9

    if-lez v7, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 28
    iget-object v7, v0, Lio/appmetrica/analytics/impl/w2;->e:Ljava/util/Map;

    invoke-interface {v7, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    .line 29
    iget-object p1, v0, Lio/appmetrica/analytics/impl/w2;->e:Ljava/util/Map;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/w2;->a(Ljava/util/Map;)V

    .line 30
    iget-object p1, v0, Lio/appmetrica/analytics/impl/w2;->a:Lio/appmetrica/analytics/impl/qf;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/w2;->e:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/qf;->a(Ljava/util/Map;)V

    :cond_5
    if-eqz v5, :cond_6

    .line 31
    iget-object p1, p0, Lio/appmetrica/analytics/impl/v5;->k:Lio/appmetrica/analytics/impl/mh;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/M5;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Sl;Lio/appmetrica/analytics/impl/om;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/Sl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/om;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/o6;)V
    .locals 4
    .param p1    # Lio/appmetrica/analytics/impl/o6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget v0, p1, Lio/appmetrica/analytics/impl/o6;->d:I

    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Bb;->a(I)Lio/appmetrica/analytics/impl/Bb;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/o6;->getName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/o6;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 6
    const-string v3, "Event received on service"

    invoke-static {v3, v0, v1, v2}, Lio/appmetrica/analytics/impl/mg;->a(Ljava/lang/String;Lio/appmetrica/analytics/impl/Bb;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/v5;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v5;->b:Lio/appmetrica/analytics/impl/o5;

    .line 9
    iget-object v0, v0, Lio/appmetrica/analytics/impl/o5;->b:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    const-string v1, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v5;->f:Lio/appmetrica/analytics/impl/Pi;

    .line 13
    new-instance v1, Lio/appmetrica/analytics/impl/Oi;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Oi;-><init>()V

    .line 14
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/V2;->a(Lio/appmetrica/analytics/impl/o6;Lio/appmetrica/analytics/impl/U2;)Z

    :cond_1
    return-void
.end method

.method public declared-synchronized a(Lio/appmetrica/analytics/impl/om;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/om;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v5;->k:Lio/appmetrica/analytics/impl/mh;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/M5;->a(Lio/appmetrica/analytics/impl/om;)V

    .line 33
    iget-object p1, p0, Lio/appmetrica/analytics/impl/v5;->p:Lio/appmetrica/analytics/impl/Q9;

    check-cast p1, Lio/appmetrica/analytics/impl/I5;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/I5;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 34
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v5;->c:Lio/appmetrica/analytics/impl/qf;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/qf;->j(Ljava/lang/String;)Lio/appmetrica/analytics/impl/qf;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/rf;->b()V

    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/o5;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v5;->b:Lio/appmetrica/analytics/impl/o5;

    return-object v0
.end method

.method public final b(Lio/appmetrica/analytics/impl/o6;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v5;->h:Lio/appmetrica/analytics/impl/i0;

    .line 3
    iget-object p1, p1, Lio/appmetrica/analytics/impl/o6;->f:Landroid/util/Pair;

    .line 4
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/i0;->a(Landroid/util/Pair;)V

    .line 5
    iget-object p1, p0, Lio/appmetrica/analytics/impl/v5;->h:Lio/appmetrica/analytics/impl/i0;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/i0;->a()Lio/appmetrica/analytics/impl/h0;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v5;->i:Lio/appmetrica/analytics/impl/j0;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/v5;->c:Lio/appmetrica/analytics/impl/qf;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-wide v2, p1, Lio/appmetrica/analytics/impl/h0;->b:J

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/qf;->d()Lio/appmetrica/analytics/impl/h0;

    move-result-object v4

    iget-wide v4, v4, Lio/appmetrica/analytics/impl/h0;->b:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 8
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/qf;->a(Lio/appmetrica/analytics/impl/h0;)Lio/appmetrica/analytics/impl/qf;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/rf;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v5;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const-string v1, "Save new app environment for %s. Value: %s"

    .line 10
    iget-object v2, p0, Lio/appmetrica/analytics/impl/v5;->b:Lio/appmetrica/analytics/impl/o5;

    .line 11
    iget-object p1, p1, Lio/appmetrica/analytics/impl/h0;->a:Ljava/lang/String;

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v0

    :goto_0
    return-void

    .line 12
    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public c()Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->MANUAL:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v5;->h:Lio/appmetrica/analytics/impl/i0;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Lio/appmetrica/analytics/impl/fd;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/fd;-><init>()V

    .line 9
    .line 10
    iput-object v1, v0, Lio/appmetrica/analytics/impl/i0;->a:Lio/appmetrica/analytics/impl/fd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v5;->i:Lio/appmetrica/analytics/impl/j0;

    .line 14
    .line 15
    iget-object v1, p0, Lio/appmetrica/analytics/impl/v5;->h:Lio/appmetrica/analytics/impl/i0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/i0;->a()Lio/appmetrica/analytics/impl/h0;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object v2, p0, Lio/appmetrica/analytics/impl/v5;->c:Lio/appmetrica/analytics/impl/qf;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/j0;->a(Lio/appmetrica/analytics/impl/h0;Lio/appmetrica/analytics/impl/qf;)V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0

    .line 28
    throw v1
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v5;->p:Lio/appmetrica/analytics/impl/Q9;

    .line 4
    .line 5
    check-cast v0, Lio/appmetrica/analytics/impl/I5;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/I5;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final f()Lio/appmetrica/analytics/impl/w2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v5;->v:Lio/appmetrica/analytics/impl/w2;

    .line 3
    return-object v0
.end method

.method public final g()Lio/appmetrica/analytics/impl/L3;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v5;->q:Lio/appmetrica/analytics/impl/L3;

    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v5;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final h()Lio/appmetrica/analytics/impl/qf;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v5;->c:Lio/appmetrica/analytics/impl/qf;

    .line 3
    return-object v0
.end method

.method public final i()Lio/appmetrica/analytics/impl/k7;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v5;->e:Lio/appmetrica/analytics/impl/k7;

    .line 3
    return-object v0
.end method

.method public final j()Lio/appmetrica/analytics/impl/k9;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v5;->l:Lio/appmetrica/analytics/impl/k9;

    .line 3
    return-object v0
.end method

.method public final k()Lio/appmetrica/analytics/impl/x9;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v5;->g:Lio/appmetrica/analytics/impl/x9;

    .line 3
    return-object v0
.end method

.method public final l()Lio/appmetrica/analytics/impl/K9;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v5;->n:Lio/appmetrica/analytics/impl/K9;

    .line 3
    return-object v0
.end method

.method public final m()Lio/appmetrica/analytics/impl/Q9;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v5;->p:Lio/appmetrica/analytics/impl/Q9;

    .line 3
    return-object v0
.end method

.method public final n()Lio/appmetrica/analytics/impl/Gh;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v5;->k:Lio/appmetrica/analytics/impl/mh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/M5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/appmetrica/analytics/impl/Gh;

    .line 9
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v5;->c:Lio/appmetrica/analytics/impl/qf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/qf;->j()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v5;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 3
    return-object v0
.end method

.method public final q()Lio/appmetrica/analytics/impl/tf;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v5;->d:Lio/appmetrica/analytics/impl/tf;

    .line 3
    return-object v0
.end method

.method public final r()Lio/appmetrica/analytics/impl/Tk;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v5;->u:Lio/appmetrica/analytics/impl/Tk;

    .line 3
    return-object v0
.end method

.method public final s()Lio/appmetrica/analytics/impl/bl;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v5;->j:Lio/appmetrica/analytics/impl/bl;

    .line 3
    return-object v0
.end method

.method public final t()Lio/appmetrica/analytics/impl/om;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v5;->k:Lio/appmetrica/analytics/impl/mh;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/M5;->c:Lio/appmetrica/analytics/impl/k6;

    .line 6
    .line 7
    iget-object v1, v1, Lio/appmetrica/analytics/impl/k6;->a:Lio/appmetrica/analytics/impl/om;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    .line 12
    throw v1
.end method

.method public final u()Lio/appmetrica/analytics/impl/Do;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v5;->t:Lio/appmetrica/analytics/impl/Do;

    .line 3
    return-object v0
.end method

.method public final v()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v5;->n:Lio/appmetrica/analytics/impl/K9;

    .line 3
    .line 4
    iget v1, v0, Lio/appmetrica/analytics/impl/K9;->k:I

    .line 5
    .line 6
    iput v1, v0, Lio/appmetrica/analytics/impl/K9;->m:I

    .line 7
    .line 8
    iget-object v0, v0, Lio/appmetrica/analytics/impl/K9;->a:Lio/appmetrica/analytics/impl/qf;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/qf;->a(I)Lio/appmetrica/analytics/impl/qf;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/rf;->b()V

    .line 16
    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/appmetrica/analytics/AppMetrica;->getLibraryApiLevel()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/v5;->t:Lio/appmetrica/analytics/impl/Do;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Do;->a:Lio/appmetrica/analytics/impl/Eo;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Eo;->a()Lorg/json/JSONObject;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    const-string v3, "last_migration_api_level"

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 20
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v1

    .line 22
    .line 23
    if-ge v2, v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lio/appmetrica/analytics/impl/v5;->o:Lio/appmetrica/analytics/impl/q5;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    new-instance v1, Lio/appmetrica/analytics/impl/s5;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/s5;-><init>(Lio/appmetrica/analytics/impl/v5;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    check-cast v3, Lio/appmetrica/analytics/impl/r5;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lio/appmetrica/analytics/impl/r5;->a(I)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/v5;->t:Lio/appmetrica/analytics/impl/Do;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/Do;->b(I)V

    .line 63
    :cond_1
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v1

    .line 66
    throw v0
.end method

.method public final x()Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v5;->k:Lio/appmetrica/analytics/impl/mh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/M5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/appmetrica/analytics/impl/Gh;

    .line 9
    .line 10
    iget-boolean v1, v0, Lio/appmetrica/analytics/impl/Gh;->n:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->isIdentifiersValid()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lio/appmetrica/analytics/impl/v5;->r:Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    .line 21
    .line 22
    iget-object v1, p0, Lio/appmetrica/analytics/impl/v5;->n:Lio/appmetrica/analytics/impl/K9;

    .line 23
    .line 24
    iget-wide v3, v1, Lio/appmetrica/analytics/impl/K9;->l:J

    .line 25
    .line 26
    iget-wide v5, v0, Lio/appmetrica/analytics/impl/Gh;->s:J

    .line 27
    .line 28
    const-string v7, "need to check permissions"

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v2 .. v7}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;->didTimePassSeconds(JJLjava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0
.end method

.method public final y()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v5;->n:Lio/appmetrica/analytics/impl/K9;

    .line 3
    .line 4
    iget v1, v0, Lio/appmetrica/analytics/impl/K9;->m:I

    .line 5
    .line 6
    iget v0, v0, Lio/appmetrica/analytics/impl/K9;->k:I

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v5;->k:Lio/appmetrica/analytics/impl/mh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/M5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lio/appmetrica/analytics/impl/Gh;

    .line 17
    .line 18
    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/Gh;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v5;->k:Lio/appmetrica/analytics/impl/mh;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/M5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lio/appmetrica/analytics/impl/Gh;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->isIdentifiersValid()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0
.end method

.method public final z()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v5;->k:Lio/appmetrica/analytics/impl/mh;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iput-object v1, v0, Lio/appmetrica/analytics/impl/M5;->a:Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    .line 11
    throw v1
.end method
