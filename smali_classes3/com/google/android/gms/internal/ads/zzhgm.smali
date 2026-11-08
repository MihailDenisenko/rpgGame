.class public final Lcom/google/android/gms/internal/ads/zzhgm;
.super Lcom/google/android/gms/internal/ads/zzhga;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:I

.field private final zze:Lcom/google/android/gms/internal/ads/zzhgl;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhgk;


# direct methods
.method synthetic constructor <init>(IIIILcom/google/android/gms/internal/ads/zzhgl;Lcom/google/android/gms/internal/ads/zzhgk;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhga;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhgm;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhgm;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhgm;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzhgm;->zzd:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzhgm;->zze:Lcom/google/android/gms/internal/ads/zzhgl;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzhgm;->zzf:Lcom/google/android/gms/internal/ads/zzhgk;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzhgj;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhgj;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhgm;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhgm;

    .line 9
    .line 10
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzhgm;->zza:I

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhgm;->zza:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzhgm;->zzb:I

    .line 17
    .line 18
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhgm;->zzb:I

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzhgm;->zzc:I

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhgm;->zzc:I

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzhgm;->zzd:I

    .line 29
    .line 30
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhgm;->zzd:I

    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhgm;->zze:Lcom/google/android/gms/internal/ads/zzhgl;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhgm;->zze:Lcom/google/android/gms/internal/ads/zzhgl;

    .line 37
    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhgm;->zzf:Lcom/google/android/gms/internal/ads/zzhgk;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgm;->zzf:Lcom/google/android/gms/internal/ads/zzhgk;

    .line 43
    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhgm;->zza:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhgm;->zzb:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhgm;->zzc:I

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhgm;->zzd:I

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzhgm;->zze:Lcom/google/android/gms/internal/ads/zzhgl;

    .line 27
    .line 28
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzhgm;->zzf:Lcom/google/android/gms/internal/ads/zzhgk;

    .line 29
    .line 30
    const-class v1, Lcom/google/android/gms/internal/ads/zzhgm;

    .line 31
    .line 32
    .line 33
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgm;->zzf:Lcom/google/android/gms/internal/ads/zzhgk;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhgm;->zze:Lcom/google/android/gms/internal/ads/zzhgl;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    .line 22
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzhgm;->zzc:I

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 30
    move-result v5

    .line 31
    .line 32
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzhgm;->zzd:I

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 40
    move-result v7

    .line 41
    .line 42
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzhgm;->zza:I

    .line 43
    .line 44
    .line 45
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object v9

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50
    move-result v9

    .line 51
    .line 52
    iget v10, p0, Lcom/google/android/gms/internal/ads/zzhgm;->zzb:I

    .line 53
    .line 54
    .line 55
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    move-result-object v11

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 60
    move-result v11

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x30

    .line 63
    add-int/2addr v2, v3

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x2

    .line 66
    add-int/2addr v2, v5

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0xe

    .line 69
    add-int/2addr v2, v7

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x10

    .line 72
    add-int/2addr v2, v9

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x13

    .line 75
    add-int/2addr v2, v11

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0xf

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    .line 84
    const-string v2, "AesCtrHmacAead Parameters (variant: "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, ", hashType: "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v0, ", "

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v0, "-byte IV, and "

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v0, "-byte tags, and "

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v0, "-byte AES key, and "

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v0, "-byte HMAC key)"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method

.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgm;->zze:Lcom/google/android/gms/internal/ads/zzhgl;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhgl;->zzc:Lcom/google/android/gms/internal/ads/zzhgl;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhgm;->zza:I

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhgm;->zzb:I

    return v0
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhgm;->zzd:I

    return v0
.end method

.method public final zzf()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhgm;->zzc:I

    return v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzhgl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgm;->zze:Lcom/google/android/gms/internal/ads/zzhgl;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzhgk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgm;->zzf:Lcom/google/android/gms/internal/ads/zzhgk;

    return-object v0
.end method
