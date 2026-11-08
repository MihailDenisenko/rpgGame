.class public Lcom/ironsource/xb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String; = "xb"


# instance fields
.field private final a:Lcom/ironsource/lifecycle/b;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lcom/ironsource/Wf;

.field private final d:Ljava/lang/Object;

.field private e:Ljava/util/Timer;

.field private final f:Lcom/ironsource/ka;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lcom/ironsource/lifecycle/b;Lcom/ironsource/Wf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/xb;->d:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lcom/ironsource/xb$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/ironsource/xb$a;-><init>(Lcom/ironsource/xb;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/ironsource/xb;->f:Lcom/ironsource/ka;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/ironsource/xb;->b:Ljava/lang/Runnable;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ironsource/xb;->a:Lcom/ironsource/lifecycle/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/ironsource/xb;->c:Lcom/ironsource/Wf;

    .line 24
    return-void
.end method

.method static bridge synthetic a(Lcom/ironsource/xb;)Lcom/ironsource/lifecycle/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/xb;->a:Lcom/ironsource/lifecycle/b;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/ironsource/xb;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/xb;->b:Ljava/lang/Runnable;

    return-object p0
.end method

.method private b(J)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/ironsource/xb;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/xb;->c()V

    .line 7
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/ironsource/xb;->e:Ljava/util/Timer;

    .line 8
    new-instance v2, Lcom/ironsource/xb$b;

    invoke-direct {v2, p0}, Lcom/ironsource/xb$b;-><init>(Lcom/ironsource/xb;)V

    invoke-virtual {v1, v2, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static bridge synthetic c(Lcom/ironsource/xb;)Lcom/ironsource/Wf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/xb;->c:Lcom/ironsource/Wf;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/xb;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/xb;->e:Ljava/util/Timer;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/ironsource/xb;->e:Ljava/util/Timer;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static bridge synthetic d(Lcom/ironsource/xb;)Lcom/ironsource/ka;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/xb;->f:Lcom/ironsource/ka;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/ironsource/xb;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/xb;->b(J)V

    return-void
.end method

.method static bridge synthetic f(Lcom/ironsource/xb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/xb;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/ironsource/xb;->a(J)V

    return-void
.end method

.method public a(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ironsource/xb;->a:Lcom/ironsource/lifecycle/b;

    iget-object v1, p0, Lcom/ironsource/xb;->f:Lcom/ironsource/ka;

    invoke-virtual {v0, v1}, Lcom/ironsource/lifecycle/b;->a(Lcom/ironsource/ka;)V

    .line 4
    iget-object v0, p0, Lcom/ironsource/xb;->c:Lcom/ironsource/Wf;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/Wf;->a(J)V

    .line 5
    iget-object v0, p0, Lcom/ironsource/xb;->a:Lcom/ironsource/lifecycle/b;

    invoke-virtual {v0}, Lcom/ironsource/lifecycle/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/ironsource/xb;->c:Lcom/ironsource/Wf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/Wf;->c(J)V

    return-void

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/xb;->b(J)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/ironsource/xb;->c()V

    .line 3
    iget-object v0, p0, Lcom/ironsource/xb;->a:Lcom/ironsource/lifecycle/b;

    iget-object v1, p0, Lcom/ironsource/xb;->f:Lcom/ironsource/ka;

    invoke-virtual {v0, v1}, Lcom/ironsource/lifecycle/b;->b(Lcom/ironsource/ka;)V

    .line 4
    iget-object v0, p0, Lcom/ironsource/xb;->c:Lcom/ironsource/Wf;

    invoke-virtual {v0}, Lcom/ironsource/Wf;->b()V

    return-void
.end method
