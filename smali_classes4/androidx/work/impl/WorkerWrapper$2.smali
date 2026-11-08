.class Landroidx/work/impl/WorkerWrapper$2;
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
.field final synthetic a:Landroidx/work/impl/utils/futures/SettableFuture;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroidx/work/impl/WorkerWrapper;


# direct methods
.method constructor <init>(Landroidx/work/impl/WorkerWrapper;Landroidx/work/impl/utils/futures/SettableFuture;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$2;->c:Landroidx/work/impl/WorkerWrapper;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/work/impl/WorkerWrapper$2;->a:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/work/impl/WorkerWrapper$2;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper$2;->a:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    check-cast v2, Landroidx/work/ListenableWorker$Result;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    sget-object v3, Landroidx/work/impl/WorkerWrapper;->t:Ljava/lang/String;

    .line 19
    .line 20
    const-string v4, "%s returned a null result. Treating it as a failure."

    .line 21
    .line 22
    iget-object v5, p0, Landroidx/work/impl/WorkerWrapper$2;->c:Landroidx/work/impl/WorkerWrapper;

    .line 23
    .line 24
    iget-object v5, v5, Landroidx/work/impl/WorkerWrapper;->e:Landroidx/work/impl/model/WorkSpec;

    .line 25
    .line 26
    iget-object v5, v5, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    new-array v5, v1, [Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3, v4, v5}, Landroidx/work/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_4

    .line 43
    :catch_0
    move-exception v2

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception v2

    .line 46
    goto :goto_1

    .line 47
    :catch_2
    move-exception v2

    .line 48
    goto :goto_2

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    sget-object v4, Landroidx/work/impl/WorkerWrapper;->t:Ljava/lang/String;

    .line 55
    .line 56
    const-string v5, "%s returned a %s result."

    .line 57
    .line 58
    iget-object v6, p0, Landroidx/work/impl/WorkerWrapper$2;->c:Landroidx/work/impl/WorkerWrapper;

    .line 59
    .line 60
    iget-object v6, v6, Landroidx/work/impl/WorkerWrapper;->e:Landroidx/work/impl/model/WorkSpec;

    .line 61
    .line 62
    iget-object v6, v6, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    filled-new-array {v6, v2}, [Ljava/lang/Object;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4, v5, v6}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 76
    .line 77
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper$2;->c:Landroidx/work/impl/WorkerWrapper;

    .line 78
    .line 79
    iput-object v2, v3, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/ListenableWorker$Result;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$2;->c:Landroidx/work/impl/WorkerWrapper;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/work/impl/WorkerWrapper;->f()V

    .line 85
    goto :goto_3

    .line 86
    .line 87
    .line 88
    :goto_1
    :try_start_1
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    sget-object v4, Landroidx/work/impl/WorkerWrapper;->t:Ljava/lang/String;

    .line 92
    .line 93
    const-string v5, "%s failed because it threw an exception/error"

    .line 94
    .line 95
    iget-object v6, p0, Landroidx/work/impl/WorkerWrapper$2;->b:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 106
    .line 107
    aput-object v2, v0, v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4, v5, v0}, Landroidx/work/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    sget-object v4, Landroidx/work/impl/WorkerWrapper;->t:Ljava/lang/String;

    .line 118
    .line 119
    const-string v5, "%s was cancelled"

    .line 120
    .line 121
    iget-object v6, p0, Landroidx/work/impl/WorkerWrapper$2;->b:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 132
    .line 133
    aput-object v2, v0, v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4, v5, v0}, Landroidx/work/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    goto :goto_0

    .line 138
    :goto_3
    return-void

    .line 139
    .line 140
    :goto_4
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper$2;->c:Landroidx/work/impl/WorkerWrapper;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Landroidx/work/impl/WorkerWrapper;->f()V

    .line 144
    throw v0
.end method
