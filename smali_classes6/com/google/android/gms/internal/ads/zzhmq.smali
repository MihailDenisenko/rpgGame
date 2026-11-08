.class final Lcom/google/android/gms/internal/ads/zzhmq;
.super Lcom/google/android/gms/internal/ads/zzicu;
.source "SourceFile"


# direct methods
.method public static final zza(Lcom/google/android/gms/internal/ads/zzidl;)Lcom/google/android/gms/internal/ads/zzico;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidl;->zzm()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzhmq;->zzc(Lcom/google/android/gms/internal/ads/zzidl;I)Lcom/google/android/gms/internal/ads/zzico;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzhmq;->zzb(Lcom/google/android/gms/internal/ads/zzidl;I)Lcom/google/android/gms/internal/ads/zzico;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidl;->zzf()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_8

    .line 27
    .line 28
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzicq;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidl;->zzh()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhms;->zza(Ljava/lang/String;)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 44
    .line 45
    const-string v0, "illegal characters in string"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :cond_3
    const/4 v2, 0x0

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidl;->zzm()I

    .line 54
    move-result v3

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/ads/zzhmq;->zzc(Lcom/google/android/gms/internal/ads/zzidl;I)Lcom/google/android/gms/internal/ads/zzico;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/ads/zzhmq;->zzb(Lcom/google/android/gms/internal/ads/zzidl;I)Lcom/google/android/gms/internal/ads/zzico;

    .line 64
    move-result-object v3

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move-object v3, v4

    .line 67
    .line 68
    :goto_2
    instance-of v5, v1, Lcom/google/android/gms/internal/ads/zzicn;

    .line 69
    .line 70
    if-eqz v5, :cond_5

    .line 71
    move-object v2, v1

    .line 72
    .line 73
    check-cast v2, Lcom/google/android/gms/internal/ads/zzicn;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzicn;->zza(Lcom/google/android/gms/internal/ads/zzico;)V

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    move-object v5, v1

    .line 79
    .line 80
    check-cast v5, Lcom/google/android/gms/internal/ads/zzicq;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzicq;->zzc(Ljava/lang/String;)Z

    .line 84
    move-result v6

    .line 85
    .line 86
    if-nez v6, :cond_7

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzicq;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzico;)V

    .line 90
    .line 91
    :goto_3
    if-eqz v4, :cond_1

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 98
    move-result v1

    .line 99
    .line 100
    const/16 v2, 0x64

    .line 101
    .line 102
    if-gt v1, v2, :cond_6

    .line 103
    move-object v1, v3

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 107
    .line 108
    const-string v0, "too many recursions"

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p0

    .line 113
    .line 114
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    const-string v1, "duplicate key: "

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p0

    .line 129
    .line 130
    :cond_8
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzicn;

    .line 131
    .line 132
    if-eqz v2, :cond_9

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidl;->zzc()V

    .line 136
    goto :goto_4

    .line 137
    .line 138
    .line 139
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidl;->zze()V

    .line 140
    .line 141
    .line 142
    :goto_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    move-result v2

    .line 144
    .line 145
    if-eqz v2, :cond_a

    .line 146
    return-object v1

    .line 147
    .line 148
    .line 149
    :cond_a
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    check-cast v1, Lcom/google/android/gms/internal/ads/zzico;

    .line 153
    goto/16 :goto_0
.end method

.method private static final zzb(Lcom/google/android/gms/internal/ads/zzidl;I)Lcom/google/android/gms/internal/ads/zzico;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    const/4 v1, 0x6

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    const/4 v1, 0x7

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidl;->zzk()V

    .line 19
    .line 20
    sget-object p0, Lcom/google/android/gms/internal/ads/zzicp;->zza:Lcom/google/android/gms/internal/ads/zzicp;

    .line 21
    return-object p0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzidm;->zza(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Unexpected token: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    .line 39
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzics;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidl;->zzj()Z

    .line 43
    move-result p0

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzics;-><init>(Ljava/lang/Boolean;)V

    .line 51
    return-object p1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidl;->zzi()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    new-instance p1, Lcom/google/android/gms/internal/ads/zzics;

    .line 58
    .line 59
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhmr;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhmr;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzics;-><init>(Ljava/lang/Number;)V

    .line 66
    return-object p1

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidl;->zzi()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhms;->zza(Ljava/lang/String;)Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    new-instance p1, Lcom/google/android/gms/internal/ads/zzics;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzics;-><init>(Ljava/lang/String;)V

    .line 82
    return-object p1

    .line 83
    .line 84
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 85
    .line 86
    const-string p1, "illegal characters in string"

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0
.end method

.method private static final zzc(Lcom/google/android/gms/internal/ads/zzidl;I)Lcom/google/android/gms/internal/ads/zzico;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidl;->zzd()V

    .line 13
    .line 14
    new-instance p0, Lcom/google/android/gms/internal/ads/zzicq;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzicq;-><init>()V

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidl;->zzb()V

    .line 22
    .line 23
    new-instance p0, Lcom/google/android/gms/internal/ads/zzicn;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzicn;-><init>()V

    .line 27
    return-object p0
.end method
