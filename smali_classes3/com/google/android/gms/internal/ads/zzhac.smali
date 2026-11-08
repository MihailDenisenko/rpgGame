.class final Lcom/google/android/gms/internal/ads/zzhac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:I

.field final zzb:I

.field final zzc:I

.field final zzd:I

.field private final zze:Ljava/lang/String;

.field private final zzf:[C

.field private final zzg:[B

.field private final zzh:[Z

.field private final zzi:Z


# direct methods
.method constructor <init>(Ljava/lang/String;[C)V
    .locals 9

    const/16 v0, 0x80

    .line 1
    new-array v1, v0, [B

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v3, 0x0

    move v4, v3

    .line 2
    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_2

    .line 3
    aget-char v5, p2, v4

    const/4 v6, 0x1

    if-ge v5, v0, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v3

    :goto_1
    const-string v8, "Non-ASCII character: %s"

    .line 4
    invoke-static {v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzguk;->zzc(ZLjava/lang/String;C)V

    .line 5
    aget-byte v7, v1, v5

    if-ne v7, v2, :cond_1

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    const-string v7, "Duplicate character: %s"

    invoke-static {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzguk;->zzc(ZLjava/lang/String;C)V

    int-to-byte v6, v4

    .line 6
    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, v1, v3}, Lcom/google/android/gms/internal/ads/zzhac;-><init>(Ljava/lang/String;[C[BZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[C[BZ)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhac;->zze:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhac;->zzf:[C

    :try_start_0
    array-length p1, p2

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(ILjava/math/RoundingMode;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhac;->zzb:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p2

    rsub-int/lit8 v1, p2, 0x3

    const/4 v2, 0x1

    shl-int v1, v2, v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhac;->zzc:I

    shr-int p2, v0, p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhac;->zzd:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhac;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhac;->zzg:[B

    .line 13
    new-array p1, v1, [Z

    const/4 p2, 0x0

    :goto_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzhac;->zzd:I

    if-ge p2, p3, :cond_0

    mul-int/lit8 p3, p2, 0x8

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhac;->zzb:I

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 14
    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzhaz;->zzb(IILjava/math/RoundingMode;)I

    move-result p3

    aput-boolean v2, p1, p3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhac;->zzh:[Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzhac;->zzi:Z

    return-void

    :catch_0
    move-exception p1

    .line 16
    array-length p2, p2

    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x18

    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Illegal alphabet length "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhac;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhac;

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhac;->zzi:Z

    .line 10
    .line 11
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzhac;->zzi:Z

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhac;->zzf:[C

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhac;->zzf:[C

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhac;->zzi:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhac;->zzf:[C

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([C)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x4d5

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const/16 v0, 0x4cf

    .line 17
    :goto_0
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhac;->zze:Ljava/lang/String;

    return-object v0
.end method

.method final zza(I)C
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhac;->zzf:[C

    .line 3
    .line 4
    aget-char p1, v0, p1

    .line 5
    return p1
.end method

.method final zzb(I)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhac;->zzc:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhac;->zzh:[Z

    .line 5
    rem-int/2addr p1, v0

    .line 6
    .line 7
    aget-boolean p1, v1, p1

    .line 8
    return p1
.end method

.method final zzc(C)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhaf;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Unrecognized character: 0x"

    .line 3
    .line 4
    const/16 v1, 0x7f

    .line 5
    .line 6
    if-gt p1, v1, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhac;->zzg:[B

    .line 9
    .line 10
    aget-byte v2, v2, p1

    .line 11
    const/4 v3, -0x1

    .line 12
    .line 13
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    if-le p1, v2, :cond_1

    .line 18
    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhaf;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    move-result v1

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x18

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    const-string v1, "Unrecognized character: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzhaf;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    .line 55
    :cond_1
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhaf;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzhaf;-><init>(Ljava/lang/String;)V

    .line 71
    throw v1

    .line 72
    :cond_2
    return v2

    .line 73
    .line 74
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhaf;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzhaf;-><init>(Ljava/lang/String;)V

    .line 90
    throw v1
.end method

.method final zzd()Lcom/google/android/gms/internal/ads/zzhac;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhac;->zzf:[C

    .line 5
    array-length v3, v2

    .line 6
    .line 7
    if-ge v1, v3, :cond_a

    .line 8
    .line 9
    aget-char v4, v2, v1

    .line 10
    .line 11
    .line 12
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgts;->zzd(C)Z

    .line 13
    move-result v4

    .line 14
    .line 15
    if-eqz v4, :cond_9

    .line 16
    move v1, v0

    .line 17
    :goto_1
    const/4 v4, 0x1

    .line 18
    .line 19
    if-ge v1, v3, :cond_1

    .line 20
    .line 21
    aget-char v5, v2, v1

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgts;->zzc(C)Z

    .line 25
    move-result v5

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    move v1, v4

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v0

    .line 34
    :goto_2
    xor-int/2addr v1, v4

    .line 35
    .line 36
    const-string v3, "Cannot call lowerCase() on a mixed-case alphabet"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzguk;->zzj(ZLjava/lang/Object;)V

    .line 40
    array-length v1, v2

    .line 41
    .line 42
    new-array v1, v1, [C

    .line 43
    :goto_3
    array-length v3, v2

    .line 44
    .line 45
    if-ge v0, v3, :cond_3

    .line 46
    .line 47
    aget-char v3, v2, v0

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgts;->zzd(C)Z

    .line 51
    move-result v5

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    xor-int/lit8 v3, v3, 0x20

    .line 56
    :cond_2
    int-to-char v3, v3

    .line 57
    .line 58
    aput-char v3, v1, v0

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    goto :goto_3

    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhac;->zze:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhac;

    .line 66
    .line 67
    const-string v3, ".lowerCase()"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhac;-><init>(Ljava/lang/String;[C)V

    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhac;->zzi:Z

    .line 77
    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/zzhac;->zzi:Z

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    goto :goto_6

    .line 84
    .line 85
    :cond_4
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzhac;->zzg:[B

    .line 86
    array-length v1, v0

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 90
    move-result-object v1

    .line 91
    .line 92
    const/16 v3, 0x41

    .line 93
    .line 94
    :goto_4
    const/16 v5, 0x5a

    .line 95
    .line 96
    if-gt v3, v5, :cond_7

    .line 97
    .line 98
    or-int/lit8 v5, v3, 0x20

    .line 99
    .line 100
    aget-byte v6, v0, v3

    .line 101
    .line 102
    aget-byte v7, v0, v5

    .line 103
    const/4 v8, -0x1

    .line 104
    .line 105
    if-ne v6, v8, :cond_5

    .line 106
    .line 107
    aput-byte v7, v1, v3

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    int-to-char v9, v3

    .line 110
    int-to-char v10, v5

    .line 111
    .line 112
    if-ne v7, v8, :cond_6

    .line 113
    .line 114
    aput-byte v6, v1, v5

    .line 115
    .line 116
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 117
    goto :goto_4

    .line 118
    .line 119
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    .line 122
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    const-string v2, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzgvb;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    throw v0

    .line 142
    .line 143
    :cond_7
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzhac;->zze:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzhac;->zzf:[C

    .line 146
    .line 147
    new-instance v3, Lcom/google/android/gms/internal/ads/zzhac;

    .line 148
    .line 149
    const-string v5, ".ignoreCase()"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-direct {v3, v0, v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzhac;-><init>(Ljava/lang/String;[C[BZ)V

    .line 157
    move-object v2, v3

    .line 158
    :cond_8
    :goto_6
    return-object v2

    .line 159
    .line 160
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    :cond_a
    return-object p0
.end method

.method public final zze(C)Z
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhac;->zzg:[B

    .line 3
    array-length v0, p1

    .line 4
    .line 5
    const/16 v1, 0x3d

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    aget-byte p1, p1, v1

    .line 10
    const/4 v0, -0x1

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method final synthetic zzf()[C
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhac;->zzf:[C

    return-object v0
.end method
