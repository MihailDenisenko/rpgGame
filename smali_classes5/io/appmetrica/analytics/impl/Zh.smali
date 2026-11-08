.class public final Lio/appmetrica/analytics/impl/Zh;
.super Lio/appmetrica/analytics/impl/v5;
.source "SourceFile"


# instance fields
.field public final w:Ljava/lang/String;

.field public final x:Lio/appmetrica/analytics/impl/d7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/o5;Lio/appmetrica/analytics/impl/M4;Lio/appmetrica/analytics/impl/d7;Lio/appmetrica/analytics/impl/om;Lio/appmetrica/analytics/impl/t5;Lio/appmetrica/analytics/impl/S9;)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/o5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/M4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/impl/d7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/appmetrica/analytics/impl/om;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lio/appmetrica/analytics/impl/t5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lio/appmetrica/analytics/impl/S9;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v3, Lio/appmetrica/analytics/impl/j0;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/j0;-><init>()V

    new-instance v4, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    invoke-direct {v4}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;-><init>()V

    new-instance v16, Lio/appmetrica/analytics/impl/A5;

    new-instance v11, Lio/appmetrica/analytics/impl/Uh;

    move-object/from16 v2, p4

    invoke-direct {v11, v2}, Lio/appmetrica/analytics/impl/Uh;-><init>(Lio/appmetrica/analytics/impl/d7;)V

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

    move-object/from16 v5, v16

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p6

    move-object/from16 v10, p5

    move-object/from16 v15, p7

    invoke-direct/range {v5 .. v15}, Lio/appmetrica/analytics/impl/A5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/o5;Lio/appmetrica/analytics/impl/M4;Lio/appmetrica/analytics/impl/t5;Lio/appmetrica/analytics/impl/om;Lio/appmetrica/analytics/impl/Dh;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;ILio/appmetrica/analytics/impl/fc;Lio/appmetrica/analytics/impl/S9;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    .line 6
    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/impl/Zh;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/o5;Lio/appmetrica/analytics/impl/j0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/A5;Lio/appmetrica/analytics/impl/d7;Lio/appmetrica/analytics/impl/M4;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/o5;Lio/appmetrica/analytics/impl/j0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/A5;Lio/appmetrica/analytics/impl/d7;Lio/appmetrica/analytics/impl/M4;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    .line 7
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/v5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/o5;Lio/appmetrica/analytics/impl/j0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/A5;Lio/appmetrica/analytics/impl/M4;)V

    .line 8
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/o5;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Zh;->w:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lio/appmetrica/analytics/impl/Zh;->x:Lio/appmetrica/analytics/impl/d7;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/M4;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/M4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0, p1}, Lio/appmetrica/analytics/impl/v5;->a(Lio/appmetrica/analytics/impl/M4;)V

    .line 5
    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Zh;->x:Lio/appmetrica/analytics/impl/d7;

    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Zh;->w:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, Lio/appmetrica/analytics/impl/M4;->i:Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/impl/d7;->a(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method
