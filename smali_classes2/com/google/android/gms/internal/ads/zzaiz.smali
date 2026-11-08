.class final Lcom/google/android/gms/internal/ads/zzaiz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzagi;Z)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    .line 8
    const/4 v2, 0x1

    .line 9
    move v3, v2

    .line 10
    .line 11
    :goto_0
    const/16 v4, 0x8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v5, v6, v4, v2}, Lcom/google/android/gms/internal/ads/zzagi;->zzh([BIIZ)Z

    .line 23
    move-result v5

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    return v6

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 30
    move-result-wide v7

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 34
    move-result v5

    .line 35
    .line 36
    const-wide/16 v9, 0x1

    .line 37
    .line 38
    cmp-long v9, v7, v9

    .line 39
    .line 40
    if-nez v9, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 44
    move-result-object v7

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v7, v4, v4, v2}, Lcom/google/android/gms/internal/ads/zzagi;->zzh([BIIZ)Z

    .line 48
    move-result v7

    .line 49
    .line 50
    if-nez v7, :cond_1

    .line 51
    return v6

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    .line 55
    move-result-wide v7

    .line 56
    move v9, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v9, v4

    .line 59
    :goto_1
    int-to-long v9, v9

    .line 60
    .line 61
    cmp-long v11, v7, v9

    .line 62
    .line 63
    if-gez v11, :cond_3

    .line 64
    return v6

    .line 65
    :cond_3
    sub-long/2addr v7, v9

    .line 66
    long-to-int v7, v7

    .line 67
    .line 68
    if-eqz v3, :cond_9

    .line 69
    .line 70
    .line 71
    const v3, 0x66747970

    .line 72
    .line 73
    if-ne v5, v3, :cond_8

    .line 74
    .line 75
    if-ge v7, v4, :cond_4

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/4 v3, 0x4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, v4, v6, v3}, Lcom/google/android/gms/internal/ads/zzagi;->zzi([BII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 91
    move-result v3

    .line 92
    .line 93
    .line 94
    const v4, 0x68656963

    .line 95
    .line 96
    if-eq v3, v4, :cond_5

    .line 97
    return v6

    .line 98
    .line 99
    :cond_5
    if-nez p1, :cond_6

    .line 100
    return v2

    .line 101
    .line 102
    :cond_6
    add-int/lit8 v7, v7, -0x4

    .line 103
    .line 104
    .line 105
    invoke-interface {p0, v7}, Lcom/google/android/gms/internal/ads/zzagi;->zzk(I)V

    .line 106
    :cond_7
    :goto_2
    move v3, v6

    .line 107
    goto :goto_0

    .line 108
    :cond_8
    :goto_3
    return v6

    .line 109
    .line 110
    .line 111
    :cond_9
    const v3, 0x6d707664

    .line 112
    .line 113
    if-ne v5, v3, :cond_a

    .line 114
    return v2

    .line 115
    .line 116
    :cond_a
    if-eqz v7, :cond_7

    .line 117
    .line 118
    .line 119
    invoke-interface {p0, v7}, Lcom/google/android/gms/internal/ads/zzagi;->zzk(I)V

    .line 120
    goto :goto_2
.end method
