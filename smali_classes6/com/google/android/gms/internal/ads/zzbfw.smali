.class public final Lcom/google/android/gms/internal/ads/zzbfw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Z

.field private final zze:Lcom/google/android/gms/internal/ads/zzbgl;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbgs;

.field private final zzg:Ljava/lang/Object;

.field private final zzh:Ljava/util/ArrayList;

.field private final zzi:Ljava/util/ArrayList;

.field private final zzj:Ljava/util/ArrayList;

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:Ljava/lang/String;

.field private zzp:Ljava/lang/String;

.field private zzq:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIIIIIZ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzg:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzh:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzi:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzj:Ljava/util/ArrayList;

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzk:I

    .line 35
    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzl:I

    .line 37
    .line 38
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzm:I

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzo:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzp:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzq:Ljava/lang/String;

    .line 47
    .line 48
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zza:I

    .line 49
    .line 50
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzb:I

    .line 51
    .line 52
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzc:I

    .line 53
    .line 54
    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzd:Z

    .line 55
    .line 56
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbgl;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/zzbgl;-><init>(I)V

    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zze:Lcom/google/android/gms/internal/ads/zzbgl;

    .line 62
    .line 63
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbgs;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p5, p6, p7}, Lcom/google/android/gms/internal/ads/zzbgs;-><init>(III)V

    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzf:Lcom/google/android/gms/internal/ads/zzbgs;

    .line 69
    return-void
.end method

.method private final zzm(Ljava/lang/String;ZFFFF)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzc:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    goto :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzg:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzh:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzk:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    move-result v2

    .line 26
    add-int/2addr v1, v2

    .line 27
    .line 28
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzk:I

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzi:Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzj:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbgh;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result p2

    .line 44
    .line 45
    add-int/lit8 v6, p2, -0x1

    .line 46
    move-object v1, v7

    .line 47
    move v2, p3

    .line 48
    move v3, p4

    .line 49
    move v4, p5

    .line 50
    move v5, p6

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbgh;-><init>(FFFFI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p1

    .line 64
    :cond_2
    :goto_2
    return-void
.end method

.method private static final zzn(Ljava/util/ArrayList;I)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    .line 22
    :cond_1
    const/16 v3, 0x64

    .line 23
    .line 24
    if-ge v2, v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 42
    move-result v4

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    if-le v4, v3, :cond_1

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 50
    move-result p0

    .line 51
    .line 52
    add-int/lit8 p0, p0, -0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 63
    move-result p1

    .line 64
    .line 65
    if-ge p1, v3, :cond_3

    .line 66
    return-object p0

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbfw;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    .line 9
    if-ne p1, p0, :cond_1

    .line 10
    return v0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfw;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbfw;->zzo:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzo:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    return v0

    .line 26
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzo:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbfw;->zzh:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzbfw;->zzl:I

    .line 7
    .line 8
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzbfw;->zzn:I

    .line 9
    .line 10
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzbfw;->zzk:I

    .line 11
    .line 12
    const/16 v5, 0x64

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzbfw;->zzn(Ljava/util/ArrayList;I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzbfw;->zzi:Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzbfw;->zzn(Ljava/util/ArrayList;I)Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzbfw;->zzo:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzbfw;->zzp:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzbfw;->zzq:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object v9

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 36
    move-result v9

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    move-result-object v10

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 44
    move-result v10

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    move-result-object v11

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 52
    move-result v11

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v12

    .line 57
    .line 58
    .line 59
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 60
    move-result v12

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v13

    .line 65
    .line 66
    .line 67
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 68
    move-result v13

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v14

    .line 73
    .line 74
    .line 75
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 76
    move-result v14

    .line 77
    .line 78
    .line 79
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v15

    .line 81
    .line 82
    .line 83
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 84
    move-result v15

    .line 85
    .line 86
    .line 87
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v16

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 92
    move-result v16

    .line 93
    .line 94
    add-int/lit8 v9, v9, 0x20

    .line 95
    add-int/2addr v9, v10

    .line 96
    .line 97
    add-int/lit8 v9, v9, 0xe

    .line 98
    add-int/2addr v9, v11

    .line 99
    .line 100
    add-int/lit8 v9, v9, 0x8

    .line 101
    add-int/2addr v9, v12

    .line 102
    .line 103
    add-int/lit8 v9, v9, 0xe

    .line 104
    add-int/2addr v9, v13

    .line 105
    .line 106
    add-int/lit8 v9, v9, 0xc

    .line 107
    add-int/2addr v9, v14

    .line 108
    .line 109
    new-instance v10, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    add-int/lit8 v9, v9, 0x14

    .line 112
    add-int/2addr v9, v15

    .line 113
    .line 114
    add-int/lit8 v9, v9, 0x20

    .line 115
    .line 116
    add-int v9, v9, v16

    .line 117
    .line 118
    .line 119
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120
    .line 121
    const-string v9, "ActivityContent fetchId: "

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v2, " score:"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v2, " total_length:"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v2, "\n text: "

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v1, "\n viewableText"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v1, "\n signture: "

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v1, "\n viewableSignture: "

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v1, "\n viewableSignatureForVertical: "

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    return-object v1
.end method

.method public final zza()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzg:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzm:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzo:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzq:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzg:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzm:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzm:I

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final zze()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzg:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzm:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzm:I

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final zzf(Ljava/lang/String;ZFFFF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzbfw;->zzm(Ljava/lang/String;ZFFFF)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzg:Ljava/lang/Object;

    .line 6
    monitor-enter p1

    .line 7
    .line 8
    :try_start_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzm:I

    .line 9
    .line 10
    if-gez p2, :cond_0

    .line 11
    .line 12
    const-string p2, "ActivityContent: negative number of WebViews."

    .line 13
    .line 14
    sget p3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p2

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfw;->zzi()V

    .line 24
    monitor-exit p1

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p2
.end method

.method public final zzg(Ljava/lang/String;ZFFFF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzbfw;->zzm(Ljava/lang/String;ZFFFF)V

    .line 4
    return-void
.end method

.method public final zzh()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzg:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzk:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzl:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbfw;->zzj(II)I

    .line 11
    move-result v1

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzn:I

    .line 14
    .line 15
    if-le v1, v2, :cond_0

    .line 16
    .line 17
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzn:I

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public final zzi()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzg:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzk:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzl:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbfw;->zzj(II)I

    .line 11
    move-result v1

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzn:I

    .line 14
    .line 15
    if-le v1, v2, :cond_1

    .line 16
    .line 17
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzn:I

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcfv;->zzp()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzc()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zze:Lcom/google/android/gms/internal/ads/zzbgl;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzh:Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbgl;->zza(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzo:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzi:Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbgl;->zza(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzp:Ljava/lang/String;

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcfv;->zzp()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zze()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzf:Lcom/google/android/gms/internal/ads/zzbgs;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzi:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzj:Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbgs;->zza(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzq:Ljava/lang/String;

    .line 79
    :cond_1
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw v1
.end method

.method final zzj(II)I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzd:Z

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzb:I

    return p1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zza:I

    mul-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzb:I

    mul-int/2addr p2, v0

    add-int/2addr p1, p2

    return p1
.end method

.method public final zzk(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzl:I

    return-void
.end method

.method final zzl()I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzk:I

    return v0
.end method
