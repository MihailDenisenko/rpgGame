.class public Lcom/ironsource/environment/workerthread/WorkerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/environment/workerthread/WorkerManager$WorkEndedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/environment/workerthread/WorkerManager;->a:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/ironsource/environment/workerthread/WorkerManager;->b:Ljava/util/concurrent/ExecutorService;

    .line 13
    return-void
.end method


# virtual methods
.method public addCallable(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/environment/workerthread/WorkerManager;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public startWork(Lcom/ironsource/environment/workerthread/WorkerManager$WorkEndedListener;JLjava/util/concurrent/TimeUnit;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/environment/workerthread/WorkerManager$WorkEndedListener<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/environment/workerthread/WorkerManager;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p2, "can not start work, executor has been shut down"

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Lcom/ironsource/environment/workerthread/WorkerManager$WorkEndedListener;->onWorkFailed(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/ironsource/environment/workerthread/WorkerManager;->a:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string p2, "can not start work, callable list is empty"

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2}, Lcom/ironsource/environment/workerthread/WorkerManager$WorkEndedListener;->onWorkFailed(Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    :try_start_0
    iget-object v3, p0, Lcom/ironsource/environment/workerthread/WorkerManager;->b:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/ironsource/environment/workerthread/WorkerManager;->a:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v4, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    .line 45
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 46
    const/4 p3, 0x0

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50
    move-result p4

    .line 51
    .line 52
    if-ge p3, p4, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object p4

    .line 57
    .line 58
    check-cast p4, Ljava/util/concurrent/Future;

    .line 59
    .line 60
    .line 61
    invoke-interface {p4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-interface {p4}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 68
    move-result v3

    .line 69
    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-interface {p4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 74
    move-result-object p4

    .line 75
    .line 76
    new-instance v3, Lcom/ironsource/environment/workerthread/WorkerResult$Completed;

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, p4}, Lcom/ironsource/environment/workerthread/WorkerResult$Completed;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    goto :goto_3

    .line 84
    :catch_0
    move-exception p4

    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-exception p4

    .line 87
    goto :goto_1

    .line 88
    :catch_2
    move-exception p4

    .line 89
    goto :goto_2

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, p4}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    new-instance v3, Lcom/ironsource/environment/workerthread/WorkerResult$Failed;

    .line 99
    .line 100
    iget-object v4, p0, Lcom/ironsource/environment/workerthread/WorkerManager;->a:Ljava/util/List;

    .line 101
    .line 102
    .line 103
    invoke-interface {v4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    check-cast v4, Ljava/util/concurrent/Callable;

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, v4, p4}, Lcom/ironsource/environment/workerthread/WorkerResult$Failed;-><init>(Ljava/util/concurrent/Callable;Ljava/lang/Exception;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_3

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, p4}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    new-instance p4, Lcom/ironsource/environment/workerthread/WorkerResult$Canceled;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/ironsource/environment/workerthread/WorkerManager;->a:Ljava/util/List;

    .line 125
    .line 126
    .line 127
    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    check-cast v3, Ljava/util/concurrent/Callable;

    .line 131
    .line 132
    .line 133
    invoke-direct {p4, v3}, Lcom/ironsource/environment/workerthread/WorkerResult$Canceled;-><init>(Ljava/util/concurrent/Callable;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_3

    .line 138
    .line 139
    :cond_2
    new-instance p4, Lcom/ironsource/environment/workerthread/WorkerResult$Canceled;

    .line 140
    .line 141
    iget-object v3, p0, Lcom/ironsource/environment/workerthread/WorkerManager;->a:Ljava/util/List;

    .line 142
    .line 143
    .line 144
    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    check-cast v3, Ljava/util/concurrent/Callable;

    .line 148
    .line 149
    .line 150
    invoke-direct {p4, v3}, Lcom/ironsource/environment/workerthread/WorkerResult$Canceled;-><init>(Ljava/util/concurrent/Callable;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 156
    goto :goto_0

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    move-result-wide p2

    .line 161
    sub-long/2addr p2, v0

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, v2, p2, p3}, Lcom/ironsource/environment/workerthread/WorkerManager$WorkEndedListener;->onWorkCompleted(Ljava/util/List;J)V

    .line 165
    .line 166
    iget-object p1, p0, Lcom/ironsource/environment/workerthread/WorkerManager;->b:Ljava/util/concurrent/ExecutorService;

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 170
    return-void

    .line 171
    :catch_3
    move-exception p2

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 175
    move-result-object p3

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, p2}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    move-result-object p4

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, p4}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 188
    .line 189
    new-instance p3, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    const-string p4, "failed to invoke callables, error= "

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    move-result-object p2

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object p2

    .line 209
    .line 210
    .line 211
    invoke-interface {p1, p2}, Lcom/ironsource/environment/workerthread/WorkerManager$WorkEndedListener;->onWorkFailed(Ljava/lang/String;)V

    .line 212
    .line 213
    iget-object p1, p0, Lcom/ironsource/environment/workerthread/WorkerManager;->b:Ljava/util/concurrent/ExecutorService;

    .line 214
    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 217
    return-void
.end method
