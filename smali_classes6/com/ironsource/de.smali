.class public Lcom/ironsource/de;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ironsource/p2;

.field private b:Lcom/ironsource/ee;

.field private c:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lcom/ironsource/p2;Lcom/ironsource/ee;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/de;->a:Lcom/ironsource/p2;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/ironsource/de;->b:Lcom/ironsource/ee;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/ironsource/de;->c:Ljava/util/Timer;

    .line 11
    return-void
.end method

.method static bridge synthetic a(Lcom/ironsource/de;)Lcom/ironsource/ee;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/de;->b:Lcom/ironsource/ee;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/de;->c:Ljava/util/Timer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/de;->c:Ljava/util/Timer;

    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/de;->d()V

    .line 3
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ironsource/de;->c:Ljava/util/Timer;

    .line 4
    new-instance v1, Lcom/ironsource/de$b;

    invoke-direct {v1, p0}, Lcom/ironsource/de$b;-><init>(Lcom/ironsource/de;)V

    iget-object v2, p0, Lcom/ironsource/de;->a:Lcom/ironsource/p2;

    .line 5
    invoke-virtual {v2}, Lcom/ironsource/p2;->b()J

    move-result-wide v2

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/de;->d()V

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/de;->b:Lcom/ironsource/ee;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/ironsource/ee;->b()V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public declared-synchronized c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/de;->d()V

    .line 5
    .line 6
    new-instance v0, Ljava/util/Timer;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/ironsource/de;->c:Ljava/util/Timer;

    .line 12
    .line 13
    new-instance v1, Lcom/ironsource/de$a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/ironsource/de$a;-><init>(Lcom/ironsource/de;)V

    .line 17
    .line 18
    iget-object v2, p0, Lcom/ironsource/de;->a:Lcom/ironsource/p2;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/ironsource/p2;->j()J

    .line 22
    move-result-wide v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method
