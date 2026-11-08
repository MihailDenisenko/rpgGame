.class public final Lcom/google/android/gms/internal/ads/zzafw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafw;->zza:Ljava/util/Map;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzafv;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzafv;->zze:[J

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafw;->zza:Ljava/util/Map;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aget-wide v3, v0, v2

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    aget-wide v2, v0, v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_0
    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzafv;
    .locals 12

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzafw;->zza:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v5

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    check-cast v5, Lcom/google/android/gms/internal/ads/zzafv;

    .line 43
    .line 44
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzafv;->zzb:[I

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzafv;->zzc:[J

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzafv;->zzd:[J

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzafv;->zze:[J

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzafv;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    move-result v5

    .line 70
    .line 71
    new-array v5, v5, [[I

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, [[I

    .line 78
    array-length v5, v0

    .line 79
    const/4 v6, 0x0

    .line 80
    .line 81
    const-wide/16 v7, 0x0

    .line 82
    move v9, v6

    .line 83
    .line 84
    :goto_1
    if-ge v9, v5, :cond_1

    .line 85
    .line 86
    aget-object v10, v0, v9

    .line 87
    array-length v10, v10

    .line 88
    int-to-long v10, v10

    .line 89
    add-long/2addr v7, v10

    .line 90
    .line 91
    add-int/lit8 v9, v9, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    long-to-int v5, v7

    .line 94
    int-to-long v9, v5

    .line 95
    .line 96
    cmp-long v9, v7, v9

    .line 97
    .line 98
    if-nez v9, :cond_2

    .line 99
    const/4 v9, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move v9, v6

    .line 102
    .line 103
    :goto_2
    const-string v10, "the total number of elements (%s) in the arrays must fit in an int"

    .line 104
    .line 105
    .line 106
    invoke-static {v9, v10, v7, v8}, Lcom/google/android/gms/internal/ads/zzguk;->zze(ZLjava/lang/String;J)V

    .line 107
    .line 108
    new-array v5, v5, [I

    .line 109
    array-length v7, v0

    .line 110
    move v8, v6

    .line 111
    move v9, v8

    .line 112
    .line 113
    :goto_3
    if-ge v8, v7, :cond_3

    .line 114
    .line 115
    aget-object v10, v0, v8

    .line 116
    array-length v11, v10

    .line 117
    .line 118
    .line 119
    invoke-static {v10, v6, v5, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    add-int/2addr v9, v11

    .line 121
    .line 122
    add-int/lit8 v8, v8, 0x1

    .line 123
    goto :goto_3

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 127
    move-result v0

    .line 128
    .line 129
    new-array v0, v0, [[J

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    check-cast v0, [[J

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbm;->zza([[J)[J

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 143
    move-result v1

    .line 144
    .line 145
    new-array v1, v1, [[J

    .line 146
    .line 147
    .line 148
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    check-cast v1, [[J

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhbm;->zza([[J)[J

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 159
    move-result v2

    .line 160
    .line 161
    new-array v2, v2, [[J

    .line 162
    .line 163
    .line 164
    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    check-cast v2, [[J

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhbm;->zza([[J)[J

    .line 171
    move-result-object v2

    .line 172
    .line 173
    .line 174
    invoke-direct {v4, v5, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzafv;-><init>([I[J[J[J)V

    .line 175
    return-object v4
.end method

.method public final zzc()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafw;->zza:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
