.class public final Lcom/google/android/gms/internal/ads/zzgxx;
.super Lcom/google/android/gms/internal/ads/zzgxs;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxs;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zzb(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxx;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const/16 v1, 0x5b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v1, ", "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const/4 v1, 0x0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    const/16 p2, 0x5d

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    const-string v0, "null key in entry: null="

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    goto :goto_2

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxs;->zza()Ljava/util/Map;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgxh;

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    instance-of v1, p2, Ljava/util/Set;

    .line 90
    const/4 v2, 0x4

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    check-cast p2, Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 98
    move-result p2

    .line 99
    .line 100
    .line 101
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 102
    move-result v2

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgxw;->zzt(I)Lcom/google/android/gms/internal/ads/zzgxv;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxs;->zza()Ljava/util/Map;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    .line 113
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result p2

    .line 118
    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgwi;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzgxh;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxh;

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    :goto_2
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgxz;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxs;->zza:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxa;->zza:Lcom/google/android/gms/internal/ads/zzgxa;

    .line 7
    return-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxa;->zza:Lcom/google/android/gms/internal/ads/zzgxa;

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgxo;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgxo;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    check-cast v3, Ljava/util/Map$Entry;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgxv;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgxv;->zzh()Lcom/google/android/gms/internal/ads/zzgxw;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgxw;->zzp(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgxw;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 68
    move-result v5

    .line 69
    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzgxo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxo;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 77
    move-result v3

    .line 78
    add-int/2addr v2, v3

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxz;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxo;->zzc()Lcom/google/android/gms/internal/ads/zzgxp;

    .line 85
    move-result-object v1

    .line 86
    const/4 v3, 0x0

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgxz;-><init>(Lcom/google/android/gms/internal/ads/zzgxp;ILjava/util/Comparator;)V

    .line 90
    :goto_1
    return-object v0
.end method
