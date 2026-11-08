.class final Lcom/google/android/gms/internal/ads/zzihl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final synthetic zza(Lcom/google/android/gms/internal/ads/zziei;Lcom/google/android/gms/internal/ads/zziei;Ljava/util/ArrayDeque;)Lcom/google/android/gms/internal/ads/zziei;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzihl;->zzb(Lcom/google/android/gms/internal/ads/zziei;Ljava/util/ArrayDeque;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzihl;->zzb(Lcom/google/android/gms/internal/ads/zziei;Ljava/util/ArrayDeque;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcom/google/android/gms/internal/ads/zziei;

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/gms/internal/ads/zziei;

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzihn;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzihn;-><init>(Lcom/google/android/gms/internal/ads/zziei;Lcom/google/android/gms/internal/ads/zziei;[B)V

    .line 31
    move-object p0, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object p0
.end method

.method private static final zzb(Lcom/google/android/gms/internal/ads/zziei;Ljava/util/ArrayDeque;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziei;->zzq()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziei;->zzb()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzihl;->zzc(ILjava/util/ArrayDeque;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzihn;->zzn(I)I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lcom/google/android/gms/internal/ads/zziei;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zziei;->zzb()I

    .line 36
    move-result v2

    .line 37
    .line 38
    if-lt v2, v1, :cond_0

    .line 39
    goto :goto_2

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzihn;->zzn(I)I

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Lcom/google/android/gms/internal/ads/zziei;

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    check-cast v2, Lcom/google/android/gms/internal/ads/zziei;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zziei;->zzb()I

    .line 66
    move-result v2

    .line 67
    .line 68
    if-ge v2, v0, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    check-cast v2, Lcom/google/android/gms/internal/ads/zziei;

    .line 75
    .line 76
    new-instance v4, Lcom/google/android/gms/internal/ads/zzihn;

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzihn;-><init>(Lcom/google/android/gms/internal/ads/zziei;Lcom/google/android/gms/internal/ads/zziei;[B)V

    .line 80
    move-object v1, v4

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzihn;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1, p0, v3}, Lcom/google/android/gms/internal/ads/zzihn;-><init>(Lcom/google/android/gms/internal/ads/zziei;Lcom/google/android/gms/internal/ads/zziei;[B)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 90
    move-result p0

    .line 91
    .line 92
    if-nez p0, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziei;->zzb()I

    .line 96
    move-result p0

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzihl;->zzc(ILjava/util/ArrayDeque;)I

    .line 100
    move-result p0

    .line 101
    .line 102
    add-int/lit8 p0, p0, 0x1

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzihn;->zzn(I)I

    .line 106
    move-result p0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    check-cast v1, Lcom/google/android/gms/internal/ads/zziei;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziei;->zzb()I

    .line 116
    move-result v1

    .line 117
    .line 118
    if-ge v1, p0, :cond_2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    check-cast p0, Lcom/google/android/gms/internal/ads/zziei;

    .line 125
    .line 126
    new-instance v1, Lcom/google/android/gms/internal/ads/zzihn;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, p0, v0, v3}, Lcom/google/android/gms/internal/ads/zzihn;-><init>(Lcom/google/android/gms/internal/ads/zziei;Lcom/google/android/gms/internal/ads/zziei;[B)V

    .line 130
    move-object v0, v1

    .line 131
    goto :goto_1

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 135
    return-void

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 139
    return-void

    .line 140
    .line 141
    :cond_4
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzihn;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    check-cast p0, Lcom/google/android/gms/internal/ads/zzihn;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzihn;->zzo()Lcom/google/android/gms/internal/ads/zziei;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzihl;->zzb(Lcom/google/android/gms/internal/ads/zziei;Ljava/util/ArrayDeque;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzihn;->zzF()Lcom/google/android/gms/internal/ads/zziei;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    .line 159
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzihl;->zzb(Lcom/google/android/gms/internal/ads/zziei;Ljava/util/ArrayDeque;)V

    .line 160
    return-void

    .line 161
    .line 162
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    const-string v0, "Has a new type of ByteString been created? Found "

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    .line 178
    .line 179
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    throw p1
.end method

.method private static final zzc(ILjava/util/ArrayDeque;)I
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzihn;->zzb:[I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-gez p0, :cond_0

    .line 9
    .line 10
    add-int/lit8 p0, p0, 0x1

    .line 11
    neg-int p0, p0

    .line 12
    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 14
    :cond_0
    return p0
.end method
