.class Lcom/google/android/gms/internal/ads/zzgdm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Ljava/lang/String;


# instance fields
.field final zzb:Lcom/google/android/gms/internal/ads/zzgdl;

.field final zzc:Lcom/google/android/gms/internal/ads/zzgdk;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/lang/String;

.field private final zzh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/UUID;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgdm;->zza:Ljava/lang/String;

    .line 14
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdl;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgdl;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdm;->zzb:Lcom/google/android/gms/internal/ads/zzgdl;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdk;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgdk;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdm;->zzc:Lcom/google/android/gms/internal/ads/zzgdk;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgdm;->zzd:Ljava/lang/String;

    .line 18
    .line 19
    const-string p1, "_3p"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgdm;->zze:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgdm;->zzf:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdm;->zzg:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgdm;->zzh:Ljava/lang/String;

    .line 36
    return-void
.end method

.method private final zzh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    add-int/2addr v0, v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdm;->zzh:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "not null"

    .line 57
    .line 58
    const-string v1, "null"

    .line 59
    .line 60
    if-nez p2, :cond_2

    .line 61
    move-object p2, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object p2, v0

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67
    move-result v2

    .line 68
    .line 69
    if-nez p3, :cond_3

    .line 70
    move-object v0, v1

    .line 71
    .line 72
    :cond_3
    add-int/lit8 v2, v2, 0x78

    .line 73
    .line 74
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 80
    move-result v3

    .line 81
    add-int/2addr v2, v3

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string p1, ": Invalid argument to generate PAIDv1 on 3p traffic, Ad ID is not null, package name is "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string p1, ", hashKey is "

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p3
.end method


# virtual methods
.method final zza(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/zzgdj;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgdm;->zza:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgdm;->zze(Z)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgdm;->zzb:Lcom/google/android/gms/internal/ads/zzgdl;

    .line 21
    .line 22
    const-string v3, "paid_3p_hash_key"

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgdl;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzgdm;->zzh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgdm;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgdj;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    .line 49
    :catch_0
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgdj;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgdj;-><init>()V

    .line 53
    return-object p1

    .line 54
    .line 55
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    move-result-wide v1

    .line 62
    .line 63
    const-wide/16 v3, 0x0

    .line 64
    .line 65
    cmp-long v3, v1, v3

    .line 66
    .line 67
    if-ltz v3, :cond_9

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgdm;->zzd(Z)J

    .line 71
    move-result-wide v3

    .line 72
    .line 73
    const-wide/16 v5, -0x1

    .line 74
    .line 75
    cmp-long v5, v3, v5

    .line 76
    .line 77
    if-nez v5, :cond_4

    .line 78
    goto :goto_3

    .line 79
    .line 80
    :cond_4
    cmp-long v5, v1, v3

    .line 81
    .line 82
    if-gez v5, :cond_6

    .line 83
    .line 84
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgdm;->zzb:Lcom/google/android/gms/internal/ads/zzgdl;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzgdm;->zzg:Ljava/lang/String;

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_5
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzgdm;->zzf:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p4, v1}, Lcom/google/android/gms/internal/ads/zzgdl;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    add-long/2addr v3, p3

    .line 101
    .line 102
    cmp-long p3, v1, v3

    .line 103
    .line 104
    if-ltz p3, :cond_7

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgdm;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgdj;

    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    .line 111
    .line 112
    :cond_7
    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgdm;->zze(Z)Ljava/lang/String;

    .line 113
    move-result-object p3

    .line 114
    .line 115
    if-nez p3, :cond_8

    .line 116
    .line 117
    if-nez p5, :cond_8

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgdm;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgdj;

    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    .line 124
    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgdj;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgdm;->zzd(Z)J

    .line 128
    move-result-wide p4

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzgdj;-><init>(Ljava/lang/String;J)V

    .line 132
    return-object p1

    .line 133
    .line 134
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdm;->zzh:Ljava/lang/String;

    .line 135
    .line 136
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string p3, ": Invalid negative current timestamp. Updating PAID failed"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p2
.end method

.method final zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgdj;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgdm;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzgdj;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdm;->zzb:Lcom/google/android/gms/internal/ads/zzgdl;

    .line 27
    .line 28
    const-string v2, "paid_3p_hash_key"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgdl;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgdm;->zzh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgdm;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzgdj;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method final zzc(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdm;->zzg:Ljava/lang/String;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdm;->zzf:Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdm;->zzb:Lcom/google/android/gms/internal/ads/zzgdl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgdl;->zzf(Ljava/lang/String;)V

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdm;->zze:Ljava/lang/String;

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdm;->zzd:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgdl;->zzf(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method final zzd(Z)J
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdm;->zzg:Ljava/lang/String;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdm;->zzf:Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdm;->zzb:Lcom/google/android/gms/internal/ads/zzgdl;

    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgdl;->zzd(Ljava/lang/String;J)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method final zze(Z)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdm;->zze:Ljava/lang/String;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdm;->zzd:Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdm;->zzb:Lcom/google/android/gms/internal/ads/zzgdl;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgdl;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method final zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzgdj;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-ltz v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgdm;->zzb:Lcom/google/android/gms/internal/ads/zzgdl;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgdm;->zzg:Ljava/lang/String;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgdm;->zzf:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgdl;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgdm;->zze:Ljava/lang/String;

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgdm;->zzd:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v2, p2, p1}, Lcom/google/android/gms/internal/ads/zzgdl;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgdj;

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgdj;-><init>(Ljava/lang/String;J)V

    .line 42
    return-object p2

    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdm;->zzh:Ljava/lang/String;

    .line 45
    .line 46
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, ": Invalid negative current timestamp. Updating PAID failed"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p2
.end method

.method final zzg(Z)Z
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdm;->zzb:Lcom/google/android/gms/internal/ads/zzgdl;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdm;->zzd:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgdl;->zzg(Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
