.class public final Lio/appmetrica/analytics/impl/Pc;
.super Lio/appmetrica/analytics/impl/v5;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/mb;
.implements Lio/appmetrica/analytics/impl/lb;


# instance fields
.field public final w:Lio/appmetrica/analytics/impl/Hg;

.field public final x:Lio/appmetrica/analytics/impl/Lg;

.field public final y:Lio/appmetrica/analytics/impl/d7;

.field public final z:Lio/appmetrica/analytics/impl/q3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/o5;Lio/appmetrica/analytics/impl/om;Lio/appmetrica/analytics/impl/M4;Lio/appmetrica/analytics/impl/j0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/Rc;Lio/appmetrica/analytics/impl/Hg;Lio/appmetrica/analytics/impl/d7;)V
    .locals 9

    move-object v7, p0

    move-object/from16 v8, p7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p7

    move-object v6, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/v5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/o5;Lio/appmetrica/analytics/impl/j0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/A5;Lio/appmetrica/analytics/impl/M4;)V

    move-object/from16 v0, p8

    .line 9
    iput-object v0, v7, Lio/appmetrica/analytics/impl/Pc;->w:Lio/appmetrica/analytics/impl/Hg;

    .line 10
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/v5;->k()Lio/appmetrica/analytics/impl/x9;

    move-result-object v0

    .line 11
    sget-object v1, Lio/appmetrica/analytics/impl/Bb;->e:Lio/appmetrica/analytics/impl/Bb;

    new-instance v2, Lio/appmetrica/analytics/impl/dh;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/x9;->b()Lio/appmetrica/analytics/impl/Ni;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/dh;-><init>(Lio/appmetrica/analytics/impl/Ni;)V

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/x9;->a(Lio/appmetrica/analytics/impl/Bb;Lio/appmetrica/analytics/impl/Oa;)V

    .line 12
    invoke-virtual {v8, p0}, Lio/appmetrica/analytics/impl/Rc;->b(Lio/appmetrica/analytics/impl/Pc;)Lio/appmetrica/analytics/impl/Lg;

    move-result-object v0

    iput-object v0, v7, Lio/appmetrica/analytics/impl/Pc;->x:Lio/appmetrica/analytics/impl/Lg;

    move-object/from16 v0, p9

    .line 13
    iput-object v0, v7, Lio/appmetrica/analytics/impl/Pc;->y:Lio/appmetrica/analytics/impl/d7;

    .line 14
    invoke-virtual {v8, p0}, Lio/appmetrica/analytics/impl/Rc;->a(Lio/appmetrica/analytics/impl/Pc;)Lio/appmetrica/analytics/impl/q3;

    move-result-object v0

    iput-object v0, v7, Lio/appmetrica/analytics/impl/Pc;->z:Lio/appmetrica/analytics/impl/q3;

    move-object v1, p4

    .line 15
    iget-object v1, v1, Lio/appmetrica/analytics/impl/M4;->m:Ljava/lang/Boolean;

    move-object v2, p3

    invoke-virtual {v0, p3, v1}, Lio/appmetrica/analytics/impl/q3;->a(Lio/appmetrica/analytics/impl/om;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/om;Lio/appmetrica/analytics/impl/o5;Lio/appmetrica/analytics/impl/M4;Lio/appmetrica/analytics/impl/Hg;Lio/appmetrica/analytics/impl/d7;Lio/appmetrica/analytics/impl/t5;)V
    .locals 20
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
    .param p5    # Lio/appmetrica/analytics/impl/Hg;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lio/appmetrica/analytics/impl/d7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lio/appmetrica/analytics/impl/t5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v5, Lio/appmetrica/analytics/impl/j0;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/j0;-><init>()V

    new-instance v6, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    invoke-direct {v6}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;-><init>()V

    new-instance v19, Lio/appmetrica/analytics/impl/Rc;

    new-instance v13, Lio/appmetrica/analytics/impl/Kc;

    move-object/from16 v4, p6

    invoke-direct {v13, v4}, Lio/appmetrica/analytics/impl/Kc;-><init>(Lio/appmetrica/analytics/impl/d7;)V

    .line 2
    invoke-static {}, Lio/appmetrica/analytics/impl/Na;->j()Lio/appmetrica/analytics/impl/Na;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Na;->w()Lio/appmetrica/analytics/impl/Ak;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ak;->d()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v14

    .line 4
    invoke-static/range {p1 .. p1}, Lio/appmetrica/analytics/coreutils/internal/services/PackageManagerUtils;->getAppVersionCodeInt(Landroid/content/Context;)I

    move-result v15

    .line 5
    invoke-static {}, Lio/appmetrica/analytics/impl/Na;->j()Lio/appmetrica/analytics/impl/Na;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Na;->w()Lio/appmetrica/analytics/impl/Ak;

    move-result-object v16

    .line 6
    invoke-static {}, Lio/appmetrica/analytics/impl/Na;->j()Lio/appmetrica/analytics/impl/Na;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Na;->k()Lio/appmetrica/analytics/impl/fc;

    move-result-object v17

    new-instance v18, Lio/appmetrica/analytics/impl/Ec;

    invoke-direct/range {v18 .. v18}, Lio/appmetrica/analytics/impl/Ec;-><init>()V

    move-object/from16 v7, v19

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p7

    move-object/from16 v12, p2

    invoke-direct/range {v7 .. v18}, Lio/appmetrica/analytics/impl/Rc;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/o5;Lio/appmetrica/analytics/impl/M4;Lio/appmetrica/analytics/impl/t5;Lio/appmetrica/analytics/impl/om;Lio/appmetrica/analytics/impl/Dh;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;ILio/appmetrica/analytics/impl/Ak;Lio/appmetrica/analytics/impl/fc;Lio/appmetrica/analytics/impl/S9;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 7
    invoke-direct/range {v0 .. v9}, Lio/appmetrica/analytics/impl/Pc;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/o5;Lio/appmetrica/analytics/impl/om;Lio/appmetrica/analytics/impl/M4;Lio/appmetrica/analytics/impl/j0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/Rc;Lio/appmetrica/analytics/impl/Hg;Lio/appmetrica/analytics/impl/d7;)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pc;->w:Lio/appmetrica/analytics/impl/Hg;

    .line 3
    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Pc;->x:Lio/appmetrica/analytics/impl/Lg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Hg;->a(Lio/appmetrica/analytics/impl/Lg;)V

    .line 8
    return-void
.end method

.method public final D()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v5;->t:Lio/appmetrica/analytics/impl/Do;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Do;->a:Lio/appmetrica/analytics/impl/Eo;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Eo;->a()Lorg/json/JSONObject;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "referrer_handled"

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 16
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method

.method public final a()V
    .locals 5

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v5;->t:Lio/appmetrica/analytics/impl/Do;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Do;->a:Lio/appmetrica/analytics/impl/Eo;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Eo;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "referrer_handled"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Eo;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0

    throw v1
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/M4;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/M4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lio/appmetrica/analytics/impl/v5;->a(Lio/appmetrica/analytics/impl/M4;)V

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pc;->y:Lio/appmetrica/analytics/impl/d7;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/M4;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/d7;->a(Ljava/lang/Boolean;)V
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

.method public final a(Lio/appmetrica/analytics/impl/om;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/om;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lio/appmetrica/analytics/impl/v5;->a(Lio/appmetrica/analytics/impl/om;)V

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pc;->z:Lio/appmetrica/analytics/impl/q3;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/q3;->a(Lio/appmetrica/analytics/impl/om;)V

    return-void
.end method

.method public final c()Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->MAIN:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 3
    return-object v0
.end method
