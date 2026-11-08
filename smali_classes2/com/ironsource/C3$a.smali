.class Lcom/ironsource/C3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/environment/workerthread/WorkerManager$WorkEndedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/C3;->a(Ljava/util/List;Lcom/ironsource/C3$b;JLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/environment/workerthread/WorkerManager$WorkEndedListener<",
        "Lcom/ironsource/D3;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/C3$b;

.field final synthetic b:Lcom/ironsource/C3;


# direct methods
.method constructor <init>(Lcom/ironsource/C3;Lcom/ironsource/C3$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/C3$a;->b:Lcom/ironsource/C3;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/C3$a;->a:Lcom/ironsource/C3$b;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onWorkCompleted(Ljava/util/List;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/environment/workerthread/WorkerResult<",
            "Lcom/ironsource/D3;",
            ">;>;J)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lcom/ironsource/environment/workerthread/WorkerResult;

    .line 27
    .line 28
    instance-of v3, v2, Lcom/ironsource/environment/workerthread/WorkerResult$Completed;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast v2, Lcom/ironsource/environment/workerthread/WorkerResult$Completed;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/ironsource/environment/workerthread/WorkerResult$Completed;->data:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcom/ironsource/D3;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    instance-of v3, v2, Lcom/ironsource/environment/workerthread/WorkerResult$Canceled;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    check-cast v2, Lcom/ironsource/environment/workerthread/WorkerResult$Canceled;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/ironsource/environment/workerthread/WorkerResult$Canceled;->callable:Ljava/util/concurrent/Callable;

    .line 49
    .line 50
    check-cast v2, Lcom/ironsource/z3;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/ironsource/z3;->c()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    instance-of v3, v2, Lcom/ironsource/environment/workerthread/WorkerResult$Failed;

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    check-cast v2, Lcom/ironsource/environment/workerthread/WorkerResult$Failed;

    .line 65
    .line 66
    iget-object v3, v2, Lcom/ironsource/environment/workerthread/WorkerResult$Failed;->callable:Ljava/util/concurrent/Callable;

    .line 67
    .line 68
    check-cast v3, Lcom/ironsource/z3;

    .line 69
    .line 70
    new-instance v11, Lcom/ironsource/D3;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/ironsource/z3;->d()I

    .line 74
    move-result v5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/ironsource/z3;->c()Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    iget-object v2, v2, Lcom/ironsource/environment/workerthread/WorkerResult$Failed;->exception:Ljava/lang/Exception;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    move-result-object v10

    .line 85
    const/4 v7, 0x0

    .line 86
    .line 87
    const-wide/16 v8, 0x0

    .line 88
    move-object v4, v11

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v4 .. v10}, Lcom/ironsource/D3;-><init>(ILjava/lang/String;Ljava/util/Map;JLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_3
    iget-object p1, p0, Lcom/ironsource/C3$a;->b:Lcom/ironsource/C3;

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v1, v0, p2, p3}, Lcom/ironsource/C3;->a(Lcom/ironsource/C3;Ljava/util/List;Ljava/util/List;J)V

    .line 101
    .line 102
    iget-object p1, p0, Lcom/ironsource/C3$a;->a:Lcom/ironsource/C3$b;

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v1, p2, p3, v0}, Lcom/ironsource/C3$b;->a(Ljava/util/List;JLjava/util/List;)V

    .line 106
    return-void
.end method

.method public onWorkFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "failed to collect bidding data, error= "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/ironsource/C3$a;->a:Lcom/ironsource/C3$b;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/ironsource/C3$b;->onFailure(Ljava/lang/String;)V

    .line 28
    return-void
.end method
