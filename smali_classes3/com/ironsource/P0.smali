.class public Lcom/ironsource/P0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/N0;

.field private final b:Lcom/ironsource/Gb;

.field private final c:Lcom/ironsource/xb;

.field private d:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lcom/ironsource/N0;Lcom/ironsource/Gb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/P0;->a:Lcom/ironsource/N0;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/ironsource/P0;->b:Lcom/ironsource/Gb;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/ironsource/P0;->c()Lcom/ironsource/xb;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/ironsource/P0;->c:Lcom/ironsource/xb;

    .line 14
    return-void
.end method

.method static bridge synthetic a(Lcom/ironsource/P0;)Lcom/ironsource/Gb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/P0;->b:Lcom/ironsource/Gb;

    return-object p0
.end method

.method private declared-synchronized b(J)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/P0;->j()V

    .line 2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ironsource/P0;->d:Ljava/util/Timer;

    .line 3
    new-instance v1, Lcom/ironsource/P0$b;

    invoke-direct {v1, p0}, Lcom/ironsource/P0$b;-><init>(Lcom/ironsource/P0;)V

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
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

.method private c()Lcom/ironsource/xb;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/xb;

    .line 3
    .line 4
    new-instance v1, Lcom/ironsource/P0$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/ironsource/P0$a;-><init>(Lcom/ironsource/P0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/ironsource/lifecycle/b;->d()Lcom/ironsource/lifecycle/b;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    new-instance v3, Lcom/ironsource/Wf;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3}, Lcom/ironsource/Wf;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/xb;-><init>(Ljava/lang/Runnable;Lcom/ironsource/lifecycle/b;Lcom/ironsource/Wf;)V

    .line 20
    return-object v0
.end method

.method private declared-synchronized j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/P0;->d:Ljava/util/Timer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/ironsource/P0;->d:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/P0;->a:Lcom/ironsource/N0;

    invoke-virtual {v0}, Lcom/ironsource/N0;->a()Lcom/ironsource/N0$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/N0$a;->b:Lcom/ironsource/N0$a;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 4
    invoke-virtual {p0}, Lcom/ironsource/P0;->i()V

    :cond_0
    return-void
.end method

.method protected a(J)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ironsource/P0;->c:Lcom/ironsource/xb;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/xb;->a(J)V

    :cond_0
    return-void
.end method

.method protected b()Lcom/ironsource/N0;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ironsource/P0;->a:Lcom/ironsource/N0;

    return-object v0
.end method

.method protected d()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/P0;->a:Lcom/ironsource/N0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/N0;->c()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/P0;->a:Lcom/ironsource/N0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/N0;->e()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ironsource/P0;->a:Lcom/ironsource/N0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/ironsource/N0;->c()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lcom/ironsource/P0;->b(J)V

    .line 23
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/P0;->a:Lcom/ironsource/N0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/N0;->a()Lcom/ironsource/N0$a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/ironsource/N0$a;->d:Lcom/ironsource/N0$a;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/ironsource/P0;->a:Lcom/ironsource/N0;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/ironsource/N0;->d()J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lcom/ironsource/P0;->b(J)V

    .line 25
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/P0;->a:Lcom/ironsource/N0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/N0;->e()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lcom/ironsource/P0;->b(J)V

    .line 19
    :cond_0
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/P0;->a:Lcom/ironsource/N0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/N0;->a()Lcom/ironsource/N0$a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/ironsource/N0$a;->e:Lcom/ironsource/N0$a;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/P0;->a:Lcom/ironsource/N0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ironsource/N0;->d()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/ironsource/P0;->a:Lcom/ironsource/N0;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/ironsource/N0;->d()J

    .line 33
    move-result-wide v0

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Lcom/ironsource/P0;->b(J)V

    .line 37
    :cond_0
    return-void
.end method

.method protected i()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/P0;->c:Lcom/ironsource/xb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ironsource/xb;->b()V

    .line 8
    :cond_0
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/P0;->a:Lcom/ironsource/N0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/N0;->a()Lcom/ironsource/N0$a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/ironsource/N0$a;->b:Lcom/ironsource/N0$a;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/P0;->a:Lcom/ironsource/N0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ironsource/N0;->b()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/ironsource/P0;->a:Lcom/ironsource/N0;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/ironsource/N0;->b()J

    .line 33
    move-result-wide v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/ironsource/P0;->a(J)V

    .line 37
    :cond_0
    return-void
.end method
