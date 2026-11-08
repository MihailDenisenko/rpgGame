.class Landroidx/work/impl/WorkerWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkerWrapper;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/d;

.field final synthetic b:Landroidx/work/impl/utils/futures/SettableFuture;

.field final synthetic c:Landroidx/work/impl/WorkerWrapper;


# direct methods
.method constructor <init>(Landroidx/work/impl/WorkerWrapper;Lcom/google/common/util/concurrent/d;Landroidx/work/impl/utils/futures/SettableFuture;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$1;->c:Landroidx/work/impl/WorkerWrapper;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/work/impl/WorkerWrapper$1;->a:Lcom/google/common/util/concurrent/d;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/work/impl/WorkerWrapper$1;->b:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$1;->a:Lcom/google/common/util/concurrent/d;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Landroidx/work/impl/WorkerWrapper;->t:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "Starting work for %s"

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper$1;->c:Landroidx/work/impl/WorkerWrapper;

    .line 16
    .line 17
    iget-object v3, v3, Landroidx/work/impl/WorkerWrapper;->e:Landroidx/work/impl/model/WorkSpec;

    .line 18
    .line 19
    iget-object v3, v3, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$1;->c:Landroidx/work/impl/WorkerWrapper;

    .line 36
    .line 37
    iget-object v1, v0, Landroidx/work/impl/WorkerWrapper;->f:Landroidx/work/ListenableWorker;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->startWork()Lcom/google/common/util/concurrent/d;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iput-object v1, v0, Landroidx/work/impl/WorkerWrapper;->r:Lcom/google/common/util/concurrent/d;

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$1;->b:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper$1;->c:Landroidx/work/impl/WorkerWrapper;

    .line 48
    .line 49
    iget-object v1, v1, Landroidx/work/impl/WorkerWrapper;->r:Lcom/google/common/util/concurrent/d;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->q(Lcom/google/common/util/concurrent/d;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper$1;->b:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->p(Ljava/lang/Throwable;)Z

    .line 60
    :goto_0
    return-void
.end method
