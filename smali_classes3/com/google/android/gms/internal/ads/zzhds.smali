.class final Lcom/google/android/gms/internal/ads/zzhds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzhdu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhdu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhds;->zza:Lcom/google/android/gms/internal/ads/zzhdu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    .line 2
    const-string v0, ": "

    .line 3
    .line 4
    const-string v1, " ms after scheduled time)"

    .line 5
    .line 6
    const-string v2, " (timeout delayed by "

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhds;->zza:Lcom/google/android/gms/internal/ads/zzhdu;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhdu;->zzf()Lcom/google/common/util/concurrent/d;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    if-eqz v4, :cond_3

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzhds;->zza:Lcom/google/android/gms/internal/ads/zzhdu;

    .line 22
    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 25
    move-result v6

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzhbr;->zzk(Lcom/google/common/util/concurrent/d;)Z

    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v6, 0x1

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhdu;->zzx()Ljava/util/concurrent/ScheduledFuture;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzhdu;->zzy(Ljava/util/concurrent/ScheduledFuture;)V

    .line 40
    .line 41
    const-string v8, "Timed out"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    :try_start_1
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    .line 48
    invoke-interface {v7, v9}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 49
    move-result-wide v9

    .line 50
    .line 51
    .line 52
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 53
    move-result-wide v9

    .line 54
    .line 55
    const-wide/16 v11, 0xa

    .line 56
    .line 57
    cmp-long v7, v9, v11

    .line 58
    .line 59
    if-lez v7, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67
    move-result v7

    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x37

    .line 70
    .line 71
    new-instance v11, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v8

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 101
    move-result v2

    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 107
    move-result v7

    .line 108
    add-int/2addr v2, v7

    .line 109
    .line 110
    new-instance v7, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhdt;

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v0, v5}, Lcom/google/android/gms/internal/ads/zzhdt;-><init>(Ljava/lang/String;[B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzhbr;->zzb(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    .line 136
    .line 137
    invoke-interface {v4, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 138
    return-void

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :goto_1
    :try_start_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhdt;

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, v8, v5}, Lcom/google/android/gms/internal/ads/zzhdt;-><init>(Ljava/lang/String;[B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzhbr;->zzb(Ljava/lang/Throwable;)Z

    .line 149
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-interface {v4, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 153
    throw v0

    .line 154
    :cond_3
    :goto_3
    return-void
.end method
