.class final Lcom/google/android/gms/common/api/internal/zacr;
.super Lcom/google/android/gms/internal/base/zao;
.source "SourceFile"


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/zacs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zacs;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacr;->zaa:Lcom/google/android/gms/common/api/internal/zacs;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/base/zao;-><init>(Landroid/os/Looper;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result p1

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x3b

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    const-string p1, "TransformationResultHandler received unknown message type: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string v0, "TransformedResultImpl"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    return-void

    .line 41
    .line 42
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const-string v1, "Runtime exception on the transformation worker thread: "

    .line 55
    .line 56
    const-string v2, "TransformedResultImpl"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    throw p1

    .line 65
    .line 66
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcom/google/android/gms/common/api/PendingResult;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacr;->zaa:Lcom/google/android/gms/common/api/internal/zacs;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zacs;->zaf()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    monitor-enter v1

    .line 76
    .line 77
    .line 78
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zacs;->zae()Lcom/google/android/gms/common/api/internal/zacs;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Lcom/google/android/gms/common/api/internal/zacs;

    .line 86
    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 90
    .line 91
    const-string v2, "Transform returned null"

    .line 92
    .line 93
    const/16 v3, 0xd

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zacs;->zac(Lcom/google/android/gms/common/api/Status;)V

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_2
    instance-of v2, p1, Lcom/google/android/gms/common/api/internal/zaci;

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    check-cast p1, Lcom/google/android/gms/common/api/internal/zaci;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zaci;->zaa()Lcom/google/android/gms/common/api/Status;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zacs;->zac(Lcom/google/android/gms/common/api/Status;)V

    .line 116
    goto :goto_0

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zacs;->zaa(Lcom/google/android/gms/common/api/PendingResult;)V

    .line 120
    :goto_0
    monitor-exit v1

    .line 121
    return-void

    .line 122
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    throw p1
.end method
