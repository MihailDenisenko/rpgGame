.class final Lcom/google/android/gms/common/api/internal/zacq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/Result;

.field final synthetic zab:Lcom/google/android/gms/common/api/internal/zacs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zacs;Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zacq;->zaa:Lcom/google/android/gms/common/api/Result;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacq;->zab:Lcom/google/android/gms/common/api/internal/zacs;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacq;->zab:Lcom/google/android/gms/common/api/internal/zacs;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zacs;->zad()Lcom/google/android/gms/common/api/ResultTransform;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/gms/common/api/ResultTransform;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zacq;->zaa:Lcom/google/android/gms/common/api/Result;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/ResultTransform;->onSuccess(Lcom/google/android/gms/common/api/Result;)Lcom/google/android/gms/common/api/PendingResult;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zacs;->zah()Lcom/google/android/gms/common/api/internal/zacr;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zacs;->zah()Lcom/google/android/gms/common/api/internal/zacr;

    .line 33
    move-result-object v1

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacq;->zab:Lcom/google/android/gms/common/api/internal/zacs;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacq;->zaa:Lcom/google/android/gms/common/api/Result;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zacs;->zai(Lcom/google/android/gms/common/api/Result;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zacs;->zag()Ljava/lang/ref/WeakReference;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zap(Lcom/google/android/gms/common/api/internal/zacs;)V

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    .line 74
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacq;->zab:Lcom/google/android/gms/common/api/internal/zacs;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zacs;->zah()Lcom/google/android/gms/common/api/internal/zacr;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zacs;->zah()Lcom/google/android/gms/common/api/internal/zacr;

    .line 82
    move-result-object v1

    .line 83
    const/4 v3, 0x1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa:Ljava/lang/ThreadLocal;

    .line 93
    .line 94
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacq;->zab:Lcom/google/android/gms/common/api/internal/zacs;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacq;->zaa:Lcom/google/android/gms/common/api/Result;

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zacs;->zai(Lcom/google/android/gms/common/api/Result;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zacs;->zag()Ljava/lang/ref/WeakReference;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 115
    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zap(Lcom/google/android/gms/common/api/internal/zacs;)V

    .line 120
    :cond_0
    return-void

    .line 121
    .line 122
    :goto_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa:Ljava/lang/ThreadLocal;

    .line 123
    .line 124
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 128
    .line 129
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacq;->zab:Lcom/google/android/gms/common/api/internal/zacs;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zacq;->zaa:Lcom/google/android/gms/common/api/Result;

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/zacs;->zai(Lcom/google/android/gms/common/api/Result;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zacs;->zag()Ljava/lang/ref/WeakReference;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 145
    .line 146
    if-nez v2, :cond_1

    .line 147
    goto :goto_1

    .line 148
    .line 149
    .line 150
    :cond_1
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->zap(Lcom/google/android/gms/common/api/internal/zacs;)V

    .line 151
    :goto_1
    throw v0
.end method
