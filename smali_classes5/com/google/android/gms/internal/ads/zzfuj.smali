.class public final Lcom/google/android/gms/internal/ads/zzfuj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/ConcurrentMap;

.field private final zzb:Ljava/util/concurrent/ConcurrentMap;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfve;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfuf;

.field private final zze:Landroid/content/Context;

.field private volatile zzf:Landroid/net/ConnectivityManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzh:Lcom/google/android/gms/common/util/Clock;

.field private zzi:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfve;Lcom/google/android/gms/internal/ads/zzfuf;Landroid/content/Context;Lcom/google/android/gms/common/util/Clock;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zza:Ljava/util/concurrent/ConcurrentMap;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Lcom/google/android/gms/internal/ads/zzfve;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzd:Lcom/google/android/gms/internal/ads/zzfuf;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zze:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzh:Lcom/google/android/gms/common/util/Clock;

    .line 34
    return-void
.end method

.method static zzh(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/google/android/gms/ads/AdFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "NULL"

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    move-result v1

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    add-int/2addr v0, v1

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p0, "#"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private final declared-synchronized zzk(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzC:Lcom/google/android/gms/internal/ads/zzbix;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfuj;->zzl(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method private final declared-synchronized zzl(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zza:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfvd;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzj()V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zza:Ljava/util/concurrent/ConcurrentMap;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfvd;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzi()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
.end method

.method private final declared-synchronized zzm(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 28
    .line 29
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    .line 30
    .line 31
    iget v4, v2, Lcom/google/android/gms/ads/internal/client/zzfp;->zzb:I

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfuj;->zzh(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zza:Ljava/util/concurrent/ConcurrentMap;

    .line 45
    .line 46
    .line 47
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfvd;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzfvd;->zzk(Lcom/google/android/gms/ads/internal/client/zzfp;)Z

    .line 56
    move-result v6

    .line 57
    .line 58
    if-nez v6, :cond_0

    .line 59
    .line 60
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 61
    .line 62
    .line 63
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_0
    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzfp;->zzd:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzfvd;->zzA(I)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 82
    .line 83
    .line 84
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 85
    move-result v6

    .line 86
    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    check-cast v6, Lcom/google/android/gms/internal/ads/zzfvd;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzfvd;->zzk(Lcom/google/android/gms/ads/internal/client/zzfp;)Z

    .line 97
    move-result v7

    .line 98
    .line 99
    if-eqz v7, :cond_2

    .line 100
    .line 101
    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzfp;->zzd:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzfvd;->zzA(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfvd;->zzj()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    goto :goto_0

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_0

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zza:Ljava/util/concurrent/ConcurrentMap;

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v2

    .line 137
    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    check-cast v2, Ljava/util/Map$Entry;

    .line 145
    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    check-cast v3, Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 154
    move-result v3

    .line 155
    .line 156
    if-nez v3, :cond_5

    .line 157
    .line 158
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 159
    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    check-cast v4, Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfvd;

    .line 171
    .line 172
    .line 173
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 177
    goto :goto_1

    .line 178
    .line 179
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    .line 190
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v0

    .line 192
    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    check-cast v0, Ljava/util/Map$Entry;

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfvd;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzh()V

    .line 209
    .line 210
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->zzE:Lcom/google/android/gms/internal/ads/zzbix;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    check-cast v2, Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    move-result v2

    .line 225
    .line 226
    if-nez v2, :cond_8

    .line 227
    .line 228
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->zzF:Lcom/google/android/gms/internal/ads/zzbix;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    check-cast v2, Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    move-result v2

    .line 243
    .line 244
    if-eqz v2, :cond_9

    .line 245
    .line 246
    .line 247
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzv()V

    .line 248
    .line 249
    .line 250
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzf()Z

    .line 251
    move-result v0

    .line 252
    .line 253
    if-nez v0, :cond_7

    .line 254
    .line 255
    .line 256
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    goto :goto_2

    .line 258
    :cond_a
    monitor-exit p0

    .line 259
    return-object v1

    .line 260
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    throw p1
.end method

.method private final declared-synchronized zzn(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfvd;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfvd;->zzd()Lcom/google/android/gms/internal/ads/zzfvd;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zza:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method private final declared-synchronized zzo(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Z
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzh:Lcom/google/android/gms/common/util/Clock;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 7
    move-result-wide v4

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfuj;->zzq(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Lcom/google/android/gms/internal/ads/zzfvd;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfvd;->zzf()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    const/4 v3, 0x1

    .line 22
    move v10, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v10, v2

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_5

    .line 28
    :goto_0
    const/4 v3, 0x0

    .line 29
    .line 30
    if-eqz v10, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 34
    move-result-wide v6

    .line 35
    .line 36
    .line 37
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v0

    .line 39
    move-object v6, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v6, v3

    .line 42
    .line 43
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzful;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzful;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    .line 47
    .line 48
    new-instance v8, Lcom/google/android/gms/internal/ads/zzfum;

    .line 49
    .line 50
    .line 51
    invoke-direct {v8, v0, v3}, Lcom/google/android/gms/internal/ads/zzfum;-><init>(Lcom/google/android/gms/internal/ads/zzful;[B)V

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzd:Lcom/google/android/gms/internal/ads/zzfuf;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    move p2, v2

    .line 57
    goto :goto_2

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfvd;->zzs()I

    .line 61
    move-result p2

    .line 62
    .line 63
    :goto_2
    if-nez v1, :cond_3

    .line 64
    move v0, v2

    .line 65
    goto :goto_3

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfvd;->zzt()I

    .line 69
    move-result v0

    .line 70
    .line 71
    :goto_3
    if-nez v1, :cond_4

    .line 72
    move-object v7, v3

    .line 73
    goto :goto_4

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfvd;->zzl()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    move-object v7, v1

    .line 79
    .line 80
    :goto_4
    const-string v9, "1"

    .line 81
    move-object v1, p1

    .line 82
    move v2, p2

    .line 83
    move v3, v0

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzfuf;->zzd(IIJLjava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfum;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    .line 88
    return v10

    .line 89
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p1
.end method

.method private final declared-synchronized zzp(Ljava/lang/Class;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/Object;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzful;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzful;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    .line 7
    .line 8
    new-instance v8, Lcom/google/android/gms/internal/ads/zzfum;

    .line 9
    const/4 v9, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v8, v0, v9}, Lcom/google/android/gms/internal/ads/zzfum;-><init>(Lcom/google/android/gms/internal/ads/zzful;[B)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzd:Lcom/google/android/gms/internal/ads/zzfuf;

    .line 15
    .line 16
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzh:Lcom/google/android/gms/common/util/Clock;

    .line 17
    .line 18
    .line 19
    invoke-interface {v10}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    const-string v7, "1"

    .line 23
    const/4 v5, -0x1

    .line 24
    const/4 v6, -0x1

    .line 25
    move-object v1, v0

    .line 26
    move-object v4, v8

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfuf;->zzf(JLcom/google/android/gms/internal/ads/zzfum;IILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzfuj;->zzq(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Lcom/google/android/gms/internal/ads/zzfvd;

    .line 33
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    monitor-exit p0

    .line 37
    return-object v9

    .line 38
    .line 39
    .line 40
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfvd;->zzl()Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfvd;->zzg()Ljava/lang/Object;

    .line 45
    move-result-object p3

    .line 46
    .line 47
    if-nez p3, :cond_1

    .line 48
    move-object p3, v9

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p3

    .line 54
    .line 55
    :goto_0
    if-eqz p3, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-interface {v10}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 59
    move-result-wide v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfvd;->zzs()I

    .line 63
    move-result v4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfvd;->zzt()I

    .line 67
    move-result v5

    .line 68
    .line 69
    const-string p2, "1"

    .line 70
    move-object v1, v0

    .line 71
    move-object v7, v8

    .line 72
    move-object v8, p2

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzfuf;->zzh(JIILjava/lang/String;Lcom/google/android/gms/internal/ads/zzfum;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_3

    .line 79
    :catch_0
    move-exception p2

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :goto_1
    monitor-exit p0

    .line 82
    return-object p3

    .line 83
    .line 84
    :goto_2
    :try_start_2
    const-string p3, "PreloadAdManager.pollAd"

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcfv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    const-string p3, "Unable to cast ad to the requested type:"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    monitor-exit p0

    .line 106
    return-object v9

    .line 107
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    throw p1
.end method

.method private final declared-synchronized zzq(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Lcom/google/android/gms/internal/ads/zzfvd;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zza:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfuj;->zzh(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfvd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method


# virtual methods
.method public final declared-synchronized zza(Ljava/util/List;Lcom/google/android/gms/ads/internal/client/zzcb;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzf:Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzf:Landroid/net/ConnectivityManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zze:Landroid/content/Context;

    .line 24
    .line 25
    const-string v2, "connectivity"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzf:Landroid/net/ConnectivityManager;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    .line 39
    :try_start_3
    const-string v2, "Failed to get connectivity manager"

    .line 40
    .line 41
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :cond_1
    :goto_0
    monitor-exit p0

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :try_start_4
    throw p1

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_2
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzf:Landroid/net/ConnectivityManager;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    goto :goto_3

    .line 63
    .line 64
    :cond_3
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzf:Landroid/net/ConnectivityManager;

    .line 65
    .line 66
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfui;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzfui;-><init>(Lcom/google/android/gms/internal/ads/zzfuj;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 73
    goto :goto_4

    .line 74
    :catch_1
    move-exception v0

    .line 75
    .line 76
    :try_start_6
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 77
    .line 78
    const-string v2, "Failed to register network callback"

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->zzL:Lcom/google/android/gms/internal/ads/zzbix;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    check-cast v2, Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v2

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 103
    .line 104
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    goto :goto_4

    .line 106
    .line 107
    :cond_4
    :goto_3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    .line 109
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->zzL:Lcom/google/android/gms/internal/ads/zzbix;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    check-cast v2, Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 123
    move-result v2

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 127
    .line 128
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    .line 130
    .line 131
    :goto_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbgb;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfuh;

    .line 135
    .line 136
    .line 137
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzfuh;-><init>(Lcom/google/android/gms/internal/ads/zzfuj;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbgb;->zzb(Lcom/google/android/gms/internal/ads/zzbga;)V

    .line 141
    .line 142
    .line 143
    :goto_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfuj;->zzm(Ljava/util/List;)Ljava/util/List;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    new-instance v0, Ljava/util/EnumMap;

    .line 147
    .line 148
    const-class v2, Lcom/google/android/gms/ads/AdFormat;

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v2

    .line 160
    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 168
    .line 169
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    .line 170
    .line 171
    iget v4, v2, Lcom/google/android/gms/ads/internal/client/zzfp;->zzb:I

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Lcom/google/android/gms/internal/ads/zzfve;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v2, p2}, Lcom/google/android/gms/internal/ads/zzfve;->zza(Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzcb;)Lcom/google/android/gms/internal/ads/zzfvd;

    .line 181
    move-result-object v5

    .line 182
    .line 183
    if-eqz v4, :cond_5

    .line 184
    .line 185
    if-eqz v5, :cond_5

    .line 186
    .line 187
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 188
    .line 189
    if-eqz v6, :cond_6

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 193
    move-result v6

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfvd;->zzn(I)V

    .line 197
    .line 198
    :cond_6
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzd:Lcom/google/android/gms/internal/ads/zzfuf;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfvd;->zzm(Lcom/google/android/gms/internal/ads/zzfuf;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfuj;->zzh(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/String;

    .line 205
    move-result-object v7

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, v7, v5}, Lcom/google/android/gms/internal/ads/zzfuj;->zzn(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfvd;)V

    .line 209
    const/4 v5, 0x0

    .line 210
    .line 211
    .line 212
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v5

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzd(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v5

    .line 218
    .line 219
    check-cast v5, Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 223
    move-result v5

    .line 224
    add-int/2addr v5, v1

    .line 225
    .line 226
    .line 227
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v5

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    new-instance v5, Lcom/google/android/gms/internal/ads/zzful;

    .line 234
    .line 235
    .line 236
    invoke-direct {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzful;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    .line 237
    .line 238
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfum;

    .line 239
    const/4 v3, 0x0

    .line 240
    .line 241
    .line 242
    invoke-direct {v7, v5, v3}, Lcom/google/android/gms/internal/ads/zzfum;-><init>(Lcom/google/android/gms/internal/ads/zzful;[B)V

    .line 243
    .line 244
    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzfp;->zzd:I

    .line 245
    .line 246
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzh:Lcom/google/android/gms/common/util/Clock;

    .line 247
    .line 248
    .line 249
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 250
    move-result-wide v4

    .line 251
    .line 252
    const-string v8, "1"

    .line 253
    move-object v2, v6

    .line 254
    move-object v6, v7

    .line 255
    move-object v7, v8

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzfuf;->zza(IJLcom/google/android/gms/internal/ads/zzfum;Ljava/lang/String;)V

    .line 259
    goto :goto_6

    .line 260
    .line 261
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzd:Lcom/google/android/gms/internal/ads/zzfuf;

    .line 262
    .line 263
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzh:Lcom/google/android/gms/common/util/Clock;

    .line 264
    .line 265
    .line 266
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 267
    move-result-wide v1

    .line 268
    .line 269
    const-string p2, "1"

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzfuf;->zzb(Ljava/util/Map;JLjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 273
    monitor-exit p0

    .line 274
    return-void

    .line 275
    :goto_7
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 276
    throw p1
.end method

.method public final declared-synchronized zzb(Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfuj;->zzo(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Z

    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final declared-synchronized zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcda;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 4
    .line 5
    const-class v1, Lcom/google/android/gms/internal/ads/zzcda;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzfuj;->zzp(Ljava/lang/Class;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcda;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized zzd(Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfuj;->zzo(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Z

    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final declared-synchronized zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbgz;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    .line 4
    .line 5
    const-class v1, Lcom/google/android/gms/internal/ads/zzbgz;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzfuj;->zzp(Ljava/lang/Class;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized zzf(Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfuj;->zzo(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Z

    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final declared-synchronized zzg(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 4
    .line 5
    const-class v1, Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzfuj;->zzp(Ljava/lang/Class;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzbu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method final synthetic zzi(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfuj;->zzk(Z)V

    return-void
.end method

.method final synthetic zzj(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfuj;->zzl(Z)V

    return-void
.end method
