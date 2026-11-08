.class final Lcom/google/android/gms/internal/ads/zzieo;
.super Lcom/google/android/gms/internal/ads/zzier;
.source "SourceFile"


# instance fields
.field private final zzb:[B

.field private final zzc:I

.field private zzd:I


# direct methods
.method constructor <init>([BII)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzier;-><init>([B)V

    .line 5
    array-length p2, p1

    .line 6
    .line 7
    sub-int v0, p2, p3

    .line 8
    or-int/2addr v0, p3

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzieo;->zzb:[B

    .line 14
    .line 15
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzieo;->zzd:I

    .line 16
    .line 17
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzieo;->zzc:I

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    .line 37
    filled-new-array {p2, v1, p3}, [Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    const-string p3, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method


# virtual methods
.method public final zza([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzieo;->zzv([BII)V

    .line 4
    return-void
.end method

.method public final zzb(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/2addr p1, p2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzieo;->zzr(I)V

    .line 7
    return-void
.end method

.method public final zzc(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzieo;->zzr(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzieo;->zzq(I)V

    .line 9
    return-void
.end method

.method public final zzd(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzieo;->zzr(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzieo;->zzr(I)V

    .line 9
    return-void
.end method

.method public final zze(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    or-int/lit8 p1, p1, 0x5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzieo;->zzr(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzieo;->zzs(I)V

    .line 11
    return-void
.end method

.method public final zzf(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzieo;->zzr(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzieo;->zzt(J)V

    .line 9
    return-void
.end method

.method public final zzg(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    or-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzieo;->zzr(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzieo;->zzu(J)V

    .line 11
    return-void
.end method

.method public final zzh(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzieo;->zzr(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzieo;->zzp(B)V

    .line 9
    return-void
.end method

.method public final zzi(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    or-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzieo;->zzr(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzieo;->zzw(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final zzj(ILcom/google/android/gms/internal/ads/zziei;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    or-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzieo;->zzr(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzieo;->zzk(Lcom/google/android/gms/internal/ads/zziei;)V

    .line 11
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zziei;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziei;->zzb()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzieo;->zzr(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zziei;->zzg(Lcom/google/android/gms/internal/ads/zzidz;)V

    .line 11
    return-void
.end method

.method public final zzl([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzieo;->zzr(I)V

    .line 4
    const/4 p2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzieo;->zzv([BII)V

    .line 8
    return-void
.end method

.method public final zzm(ILcom/google/android/gms/internal/ads/zzigw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzieo;->zzr(I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzieo;->zzd(II)V

    .line 10
    .line 11
    const/16 p1, 0x1a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzieo;->zzr(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzieo;->zzo(Lcom/google/android/gms/internal/ads/zzigw;)V

    .line 18
    .line 19
    const/16 p1, 0xc

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzieo;->zzr(I)V

    .line 23
    return-void
.end method

.method public final zzn(ILcom/google/android/gms/internal/ads/zziei;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzieo;->zzr(I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzieo;->zzd(II)V

    .line 10
    const/4 p1, 0x3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzieo;->zzj(ILcom/google/android/gms/internal/ads/zziei;)V

    .line 14
    .line 15
    const/16 p1, 0xc

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzieo;->zzr(I)V

    .line 19
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzigw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzigw;->zzbr()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzieo;->zzr(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzigw;->zzcX(Lcom/google/android/gms/internal/ads/zzier;)V

    .line 11
    return-void
.end method

.method public final zzp(B)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzieo;->zzd:I

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzieo;->zzb:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    .line 6
    add-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    :try_start_1
    aput-byte p1, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    .line 10
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzieo;->zzd:I

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    move-object v7, p1

    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p1

    .line 17
    move-object v7, p1

    .line 18
    .line 19
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzieo;->zzc:I

    .line 20
    .line 21
    new-instance v8, Lcom/google/android/gms/internal/ads/zziep;

    .line 22
    int-to-long v2, v0

    .line 23
    int-to-long v4, p1

    .line 24
    const/4 v6, 0x1

    .line 25
    move-object v1, v8

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zziep;-><init>(JJILjava/lang/Throwable;)V

    .line 29
    throw v8
.end method

.method public final zzq(I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzieo;->zzr(I)V

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzieo;->zzd:I

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzieo;->zzb:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    int-to-long v2, p1

    .line 12
    .line 13
    add-int/lit8 p1, v0, 0x1

    .line 14
    long-to-int v4, v2

    .line 15
    .line 16
    or-int/lit16 v4, v4, 0x80

    .line 17
    int-to-byte v4, v4

    .line 18
    .line 19
    :try_start_1
    aput-byte v4, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    .line 21
    add-int/lit8 v4, v0, 0x2

    .line 22
    const/4 v5, 0x7

    .line 23
    .line 24
    ushr-long v5, v2, v5

    .line 25
    long-to-int v5, v5

    .line 26
    .line 27
    or-int/lit16 v5, v5, 0x80

    .line 28
    int-to-byte v5, v5

    .line 29
    .line 30
    :try_start_2
    aput-byte v5, v1, p1
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3

    .line 31
    .line 32
    add-int/lit8 p1, v0, 0x3

    .line 33
    .line 34
    const/16 v5, 0xe

    .line 35
    .line 36
    ushr-long v5, v2, v5

    .line 37
    long-to-int v5, v5

    .line 38
    .line 39
    or-int/lit16 v5, v5, 0x80

    .line 40
    int-to-byte v5, v5

    .line 41
    .line 42
    :try_start_3
    aput-byte v5, v1, v4
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 43
    .line 44
    add-int/lit8 v4, v0, 0x4

    .line 45
    .line 46
    const/16 v5, 0x15

    .line 47
    .line 48
    ushr-long v5, v2, v5

    .line 49
    long-to-int v5, v5

    .line 50
    .line 51
    or-int/lit16 v5, v5, 0x80

    .line 52
    int-to-byte v5, v5

    .line 53
    .line 54
    :try_start_4
    aput-byte v5, v1, p1
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3

    .line 55
    .line 56
    add-int/lit8 p1, v0, 0x5

    .line 57
    .line 58
    const/16 v5, 0x1c

    .line 59
    ushr-long/2addr v2, v5

    .line 60
    long-to-int v2, v2

    .line 61
    .line 62
    or-int/lit16 v2, v2, 0x80

    .line 63
    int-to-byte v2, v2

    .line 64
    .line 65
    :try_start_5
    aput-byte v2, v1, v4
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    .line 66
    .line 67
    add-int/lit8 v2, v0, 0x6

    .line 68
    const/4 v3, -0x1

    .line 69
    .line 70
    :try_start_6
    aput-byte v3, v1, p1
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2

    .line 71
    .line 72
    add-int/lit8 p1, v0, 0x7

    .line 73
    .line 74
    :try_start_7
    aput-byte v3, v1, v2
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_1

    .line 75
    .line 76
    add-int/lit8 v2, v0, 0x8

    .line 77
    .line 78
    :try_start_8
    aput-byte v3, v1, p1
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_2

    .line 79
    .line 80
    add-int/lit8 p1, v0, 0x9

    .line 81
    .line 82
    :try_start_9
    aput-byte v3, v1, v2
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_1

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0xa

    .line 85
    const/4 v2, 0x1

    .line 86
    .line 87
    :try_start_a
    aput-byte v2, v1, p1
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_0

    .line 88
    .line 89
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzieo;->zzd:I

    .line 90
    return-void

    .line 91
    :catch_0
    move-exception p1

    .line 92
    move-object v7, p1

    .line 93
    goto :goto_0

    .line 94
    :catch_1
    move-exception v0

    .line 95
    move-object v7, v0

    .line 96
    move v0, p1

    .line 97
    goto :goto_0

    .line 98
    :catch_2
    move-exception p1

    .line 99
    move-object v7, p1

    .line 100
    move v0, v2

    .line 101
    goto :goto_0

    .line 102
    :catch_3
    move-exception p1

    .line 103
    move-object v7, p1

    .line 104
    move v0, v4

    .line 105
    .line 106
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzieo;->zzc:I

    .line 107
    .line 108
    new-instance v8, Lcom/google/android/gms/internal/ads/zziep;

    .line 109
    int-to-long v2, v0

    .line 110
    int-to-long v4, p1

    .line 111
    .line 112
    const/16 v6, 0xa

    .line 113
    move-object v1, v8

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zziep;-><init>(JJILjava/lang/Throwable;)V

    .line 117
    throw v8
.end method

.method public final zzr(I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzieo;->zzd:I

    .line 3
    .line 4
    and-int/lit8 v1, p1, -0x80

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzieo;->zzb:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    add-int/lit8 v2, v0, 0x1

    .line 11
    int-to-byte p1, p1

    .line 12
    .line 13
    :try_start_1
    aput-byte p1, v1, v0

    .line 14
    .line 15
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzieo;->zzd:I
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    move-object v7, p1

    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzieo;->zzb:[B
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 23
    .line 24
    add-int/lit8 v2, v0, 0x1

    .line 25
    .line 26
    or-int/lit16 v3, p1, 0x80

    .line 27
    int-to-byte v3, v3

    .line 28
    .line 29
    :try_start_3
    aput-byte v3, v1, v0
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 30
    .line 31
    ushr-int/lit8 v3, p1, 0x7

    .line 32
    .line 33
    and-int/lit8 v4, v3, -0x80

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x2

    .line 38
    int-to-byte p1, v3

    .line 39
    .line 40
    :try_start_4
    aput-byte p1, v1, v2

    .line 41
    .line 42
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzieo;->zzd:I
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 43
    return-void

    .line 44
    :catch_1
    move-exception p1

    .line 45
    move-object v7, p1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    add-int/lit8 v4, v0, 0x2

    .line 49
    .line 50
    or-int/lit16 v3, v3, 0x80

    .line 51
    int-to-byte v3, v3

    .line 52
    .line 53
    :try_start_5
    aput-byte v3, v1, v2
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2

    .line 54
    .line 55
    ushr-int/lit8 v2, p1, 0xe

    .line 56
    .line 57
    and-int/lit8 v3, v2, -0x80

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x3

    .line 62
    int-to-byte p1, v2

    .line 63
    .line 64
    :try_start_6
    aput-byte p1, v1, v4

    .line 65
    .line 66
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzieo;->zzd:I
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1

    .line 67
    return-void

    .line 68
    .line 69
    :cond_2
    add-int/lit8 v3, v0, 0x3

    .line 70
    .line 71
    or-int/lit16 v2, v2, 0x80

    .line 72
    int-to-byte v2, v2

    .line 73
    .line 74
    :try_start_7
    aput-byte v2, v1, v4
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    .line 75
    .line 76
    ushr-int/lit8 v2, p1, 0x15

    .line 77
    .line 78
    and-int/lit8 v4, v2, -0x80

    .line 79
    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x4

    .line 83
    int-to-byte p1, v2

    .line 84
    .line 85
    :try_start_8
    aput-byte p1, v1, v3

    .line 86
    .line 87
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzieo;->zzd:I
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_1

    .line 88
    return-void

    .line 89
    .line 90
    :cond_3
    add-int/lit8 v4, v0, 0x4

    .line 91
    .line 92
    or-int/lit16 v2, v2, 0x80

    .line 93
    int-to-byte v2, v2

    .line 94
    .line 95
    :try_start_9
    aput-byte v2, v1, v3
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_2

    .line 96
    .line 97
    ushr-int/lit8 p1, p1, 0x1c

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x5

    .line 100
    int-to-byte p1, p1

    .line 101
    .line 102
    :try_start_a
    aput-byte p1, v1, v4

    .line 103
    .line 104
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzieo;->zzd:I
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_1

    .line 105
    return-void

    .line 106
    :catch_2
    move-exception p1

    .line 107
    move-object v7, p1

    .line 108
    move v0, v4

    .line 109
    goto :goto_0

    .line 110
    :catch_3
    move-exception p1

    .line 111
    move-object v7, p1

    .line 112
    move v0, v3

    .line 113
    .line 114
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzieo;->zzc:I

    .line 115
    .line 116
    new-instance v8, Lcom/google/android/gms/internal/ads/zziep;

    .line 117
    int-to-long v2, v0

    .line 118
    int-to-long v4, p1

    .line 119
    const/4 v6, 0x1

    .line 120
    move-object v1, v8

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zziep;-><init>(JJILjava/lang/Throwable;)V

    .line 124
    throw v8
.end method

.method public final zzs(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzieo;->zzd:I

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzieo;->zzb:[B

    .line 5
    int-to-byte v2, p1

    .line 6
    .line 7
    aput-byte v2, v1, v0

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    shr-int/lit8 v3, p1, 0x8

    .line 12
    int-to-byte v3, v3

    .line 13
    .line 14
    aput-byte v3, v1, v2

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x2

    .line 17
    .line 18
    shr-int/lit8 v3, p1, 0x10

    .line 19
    int-to-byte v3, v3

    .line 20
    .line 21
    aput-byte v3, v1, v2

    .line 22
    .line 23
    add-int/lit8 v2, v0, 0x3

    .line 24
    .line 25
    shr-int/lit8 p1, p1, 0x18

    .line 26
    int-to-byte p1, p1

    .line 27
    .line 28
    aput-byte p1, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x4

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzieo;->zzd:I

    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    move-object v7, p1

    .line 36
    .line 37
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzieo;->zzc:I

    .line 38
    int-to-long v2, v0

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/zziep;

    .line 41
    int-to-long v4, p1

    .line 42
    const/4 v6, 0x4

    .line 43
    move-object v1, v0

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zziep;-><init>(JJILjava/lang/Throwable;)V

    .line 47
    throw v0
.end method

.method public final zzt(J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, -0x80

    .line 3
    .line 4
    and-long v2, p1, v0

    .line 5
    .line 6
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzieo;->zzd:I

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    cmp-long v2, v2, v5

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzieo;->zzb:[B

    .line 15
    long-to-int p1, p1

    .line 16
    int-to-byte p1, p1

    .line 17
    .line 18
    aput-byte p1, v0, v4

    .line 19
    .line 20
    add-int/lit8 p1, v4, 0x1

    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzieo;->zzd:I

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    move-object v11, p1

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzieo;->zzb:[B

    .line 30
    long-to-int v3, p1

    .line 31
    .line 32
    or-int/lit16 v3, v3, 0x80

    .line 33
    int-to-byte v3, v3

    .line 34
    .line 35
    aput-byte v3, v2, v4

    .line 36
    .line 37
    add-int/lit8 v3, v4, 0x1

    .line 38
    const/4 v7, 0x7

    .line 39
    .line 40
    ushr-long v7, p1, v7

    .line 41
    .line 42
    and-long v9, v7, v0

    .line 43
    .line 44
    cmp-long v9, v9, v5

    .line 45
    long-to-int v7, v7

    .line 46
    .line 47
    if-nez v9, :cond_1

    .line 48
    int-to-byte p1, v7

    .line 49
    .line 50
    aput-byte p1, v2, v3

    .line 51
    .line 52
    add-int/lit8 p1, v4, 0x2

    .line 53
    .line 54
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzieo;->zzd:I

    .line 55
    return-void

    .line 56
    .line 57
    :cond_1
    or-int/lit16 v7, v7, 0x80

    .line 58
    int-to-byte v7, v7

    .line 59
    .line 60
    aput-byte v7, v2, v3

    .line 61
    .line 62
    add-int/lit8 v3, v4, 0x2

    .line 63
    .line 64
    const/16 v7, 0xe

    .line 65
    .line 66
    ushr-long v7, p1, v7

    .line 67
    .line 68
    and-long v9, v7, v0

    .line 69
    .line 70
    cmp-long v9, v9, v5

    .line 71
    long-to-int v7, v7

    .line 72
    .line 73
    if-nez v9, :cond_2

    .line 74
    int-to-byte p1, v7

    .line 75
    .line 76
    aput-byte p1, v2, v3

    .line 77
    .line 78
    add-int/lit8 p1, v4, 0x3

    .line 79
    .line 80
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzieo;->zzd:I

    .line 81
    return-void

    .line 82
    .line 83
    :cond_2
    or-int/lit16 v7, v7, 0x80

    .line 84
    int-to-byte v7, v7

    .line 85
    .line 86
    aput-byte v7, v2, v3

    .line 87
    .line 88
    add-int/lit8 v3, v4, 0x3

    .line 89
    .line 90
    const/16 v7, 0x15

    .line 91
    .line 92
    ushr-long v7, p1, v7

    .line 93
    .line 94
    and-long v9, v7, v0

    .line 95
    .line 96
    cmp-long v9, v9, v5

    .line 97
    long-to-int v7, v7

    .line 98
    .line 99
    if-nez v9, :cond_3

    .line 100
    int-to-byte p1, v7

    .line 101
    .line 102
    aput-byte p1, v2, v3

    .line 103
    .line 104
    add-int/lit8 p1, v4, 0x4

    .line 105
    .line 106
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzieo;->zzd:I

    .line 107
    return-void

    .line 108
    .line 109
    :cond_3
    or-int/lit16 v7, v7, 0x80

    .line 110
    int-to-byte v7, v7

    .line 111
    .line 112
    aput-byte v7, v2, v3

    .line 113
    .line 114
    add-int/lit8 v3, v4, 0x4

    .line 115
    .line 116
    const/16 v7, 0x1c

    .line 117
    .line 118
    ushr-long v7, p1, v7

    .line 119
    .line 120
    and-long v9, v7, v0

    .line 121
    .line 122
    cmp-long v9, v9, v5

    .line 123
    long-to-int v7, v7

    .line 124
    .line 125
    if-nez v9, :cond_4

    .line 126
    int-to-byte p1, v7

    .line 127
    .line 128
    aput-byte p1, v2, v3

    .line 129
    .line 130
    add-int/lit8 p1, v4, 0x5

    .line 131
    .line 132
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzieo;->zzd:I

    .line 133
    return-void

    .line 134
    .line 135
    :cond_4
    or-int/lit16 v7, v7, 0x80

    .line 136
    int-to-byte v7, v7

    .line 137
    .line 138
    aput-byte v7, v2, v3

    .line 139
    .line 140
    add-int/lit8 v3, v4, 0x5

    .line 141
    .line 142
    const/16 v7, 0x23

    .line 143
    .line 144
    ushr-long v7, p1, v7

    .line 145
    .line 146
    and-long v9, v7, v0

    .line 147
    .line 148
    cmp-long v9, v9, v5

    .line 149
    long-to-int v7, v7

    .line 150
    .line 151
    if-nez v9, :cond_5

    .line 152
    int-to-byte p1, v7

    .line 153
    .line 154
    aput-byte p1, v2, v3

    .line 155
    .line 156
    add-int/lit8 p1, v4, 0x6

    .line 157
    .line 158
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzieo;->zzd:I

    .line 159
    return-void

    .line 160
    .line 161
    :cond_5
    or-int/lit16 v7, v7, 0x80

    .line 162
    int-to-byte v7, v7

    .line 163
    .line 164
    aput-byte v7, v2, v3

    .line 165
    .line 166
    add-int/lit8 v3, v4, 0x6

    .line 167
    .line 168
    const/16 v7, 0x2a

    .line 169
    .line 170
    ushr-long v7, p1, v7

    .line 171
    .line 172
    and-long v9, v7, v0

    .line 173
    .line 174
    cmp-long v9, v9, v5

    .line 175
    long-to-int v7, v7

    .line 176
    .line 177
    if-nez v9, :cond_6

    .line 178
    int-to-byte p1, v7

    .line 179
    .line 180
    aput-byte p1, v2, v3

    .line 181
    .line 182
    add-int/lit8 p1, v4, 0x7

    .line 183
    .line 184
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzieo;->zzd:I

    .line 185
    return-void

    .line 186
    .line 187
    :cond_6
    or-int/lit16 v7, v7, 0x80

    .line 188
    int-to-byte v7, v7

    .line 189
    .line 190
    aput-byte v7, v2, v3

    .line 191
    .line 192
    add-int/lit8 v3, v4, 0x7

    .line 193
    .line 194
    const/16 v7, 0x31

    .line 195
    .line 196
    ushr-long v7, p1, v7

    .line 197
    .line 198
    and-long v9, v7, v0

    .line 199
    .line 200
    cmp-long v9, v9, v5

    .line 201
    long-to-int v7, v7

    .line 202
    .line 203
    if-nez v9, :cond_7

    .line 204
    int-to-byte p1, v7

    .line 205
    .line 206
    aput-byte p1, v2, v3

    .line 207
    .line 208
    add-int/lit8 p1, v4, 0x8

    .line 209
    .line 210
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzieo;->zzd:I

    .line 211
    return-void

    .line 212
    .line 213
    :cond_7
    or-int/lit16 v7, v7, 0x80

    .line 214
    int-to-byte v7, v7

    .line 215
    .line 216
    aput-byte v7, v2, v3

    .line 217
    .line 218
    add-int/lit8 v3, v4, 0x8

    .line 219
    .line 220
    const/16 v7, 0x38

    .line 221
    .line 222
    ushr-long v7, p1, v7

    .line 223
    and-long/2addr v0, v7

    .line 224
    .line 225
    cmp-long v0, v0, v5

    .line 226
    long-to-int v1, v7

    .line 227
    .line 228
    if-nez v0, :cond_8

    .line 229
    int-to-byte p1, v1

    .line 230
    .line 231
    aput-byte p1, v2, v3

    .line 232
    .line 233
    add-int/lit8 p1, v4, 0x9

    .line 234
    .line 235
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzieo;->zzd:I

    .line 236
    return-void

    .line 237
    .line 238
    :cond_8
    or-int/lit16 v0, v1, 0x80

    .line 239
    int-to-byte v0, v0

    .line 240
    .line 241
    aput-byte v0, v2, v3

    .line 242
    .line 243
    add-int/lit8 v0, v4, 0x9

    .line 244
    .line 245
    const/16 v1, 0x3f

    .line 246
    ushr-long/2addr p1, v1

    .line 247
    long-to-int p1, p1

    .line 248
    int-to-byte p1, p1

    .line 249
    .line 250
    aput-byte p1, v2, v0

    .line 251
    .line 252
    add-int/lit8 p1, v4, 0xa

    .line 253
    .line 254
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzieo;->zzd:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    return-void

    .line 256
    .line 257
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzieo;->zzc:I

    .line 258
    int-to-long v6, v4

    .line 259
    .line 260
    new-instance p2, Lcom/google/android/gms/internal/ads/zziep;

    .line 261
    int-to-long v8, p1

    .line 262
    const/4 v10, 0x1

    .line 263
    move-object v5, p2

    .line 264
    .line 265
    .line 266
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zziep;-><init>(JJILjava/lang/Throwable;)V

    .line 267
    throw p2
.end method

.method public final zzu(J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzieo;->zzd:I

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzieo;->zzb:[B

    .line 5
    long-to-int v2, p1

    .line 6
    int-to-byte v2, v2

    .line 7
    .line 8
    aput-byte v2, v1, v0

    .line 9
    .line 10
    add-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    shr-long v4, p1, v3

    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    .line 18
    aput-byte v4, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v0, 0x2

    .line 21
    .line 22
    const/16 v4, 0x10

    .line 23
    .line 24
    shr-long v4, p1, v4

    .line 25
    long-to-int v4, v4

    .line 26
    int-to-byte v4, v4

    .line 27
    .line 28
    aput-byte v4, v1, v2

    .line 29
    .line 30
    add-int/lit8 v2, v0, 0x3

    .line 31
    .line 32
    const/16 v4, 0x18

    .line 33
    .line 34
    shr-long v4, p1, v4

    .line 35
    long-to-int v4, v4

    .line 36
    int-to-byte v4, v4

    .line 37
    .line 38
    aput-byte v4, v1, v2

    .line 39
    .line 40
    add-int/lit8 v2, v0, 0x4

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    shr-long v4, p1, v4

    .line 45
    long-to-int v4, v4

    .line 46
    int-to-byte v4, v4

    .line 47
    .line 48
    aput-byte v4, v1, v2

    .line 49
    .line 50
    add-int/lit8 v2, v0, 0x5

    .line 51
    .line 52
    const/16 v4, 0x28

    .line 53
    .line 54
    shr-long v4, p1, v4

    .line 55
    long-to-int v4, v4

    .line 56
    int-to-byte v4, v4

    .line 57
    .line 58
    aput-byte v4, v1, v2

    .line 59
    .line 60
    add-int/lit8 v2, v0, 0x6

    .line 61
    .line 62
    const/16 v4, 0x30

    .line 63
    .line 64
    shr-long v4, p1, v4

    .line 65
    long-to-int v4, v4

    .line 66
    int-to-byte v4, v4

    .line 67
    .line 68
    aput-byte v4, v1, v2

    .line 69
    .line 70
    add-int/lit8 v2, v0, 0x7

    .line 71
    .line 72
    const/16 v4, 0x38

    .line 73
    shr-long/2addr p1, v4

    .line 74
    long-to-int p1, p1

    .line 75
    int-to-byte p1, p1

    .line 76
    .line 77
    aput-byte p1, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    add-int/2addr v0, v3

    .line 79
    .line 80
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzieo;->zzd:I

    .line 81
    return-void

    .line 82
    :catch_0
    move-exception p1

    .line 83
    move-object v7, p1

    .line 84
    .line 85
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzieo;->zzc:I

    .line 86
    int-to-long v2, v0

    .line 87
    .line 88
    new-instance p2, Lcom/google/android/gms/internal/ads/zziep;

    .line 89
    int-to-long v4, p1

    .line 90
    .line 91
    const/16 v6, 0x8

    .line 92
    move-object v1, p2

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zziep;-><init>(JJILjava/lang/Throwable;)V

    .line 96
    throw p2
.end method

.method public final zzv([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzieo;->zzb:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzieo;->zzd:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzieo;->zzd:I

    .line 10
    add-int/2addr p1, p3

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzieo;->zzd:I

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    move-object v6, p1

    .line 16
    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/zziep;

    .line 18
    .line 19
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzieo;->zzd:I

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzieo;->zzc:I

    .line 22
    int-to-long v1, p2

    .line 23
    int-to-long v3, v0

    .line 24
    move-object v0, p1

    .line 25
    move v5, p3

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zziep;-><init>(JJILjava/lang/Throwable;)V

    .line 29
    throw p1
.end method

.method public final zzw(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzieo;->zzd:I

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x3

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-ne v2, v1, :cond_0

    .line 23
    .line 24
    add-int v1, v0, v2

    .line 25
    .line 26
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzieo;->zzd:I

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzieo;->zzb:[B

    .line 29
    array-length v4, v3

    .line 30
    sub-int/2addr v4, v1

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zziim;->zzc(Ljava/lang/String;[BII)I

    .line 34
    move-result p1

    .line 35
    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzieo;->zzd:I

    .line 37
    .line 38
    sub-int v0, p1, v0

    .line 39
    sub-int/2addr v0, v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzieo;->zzr(I)V

    .line 43
    .line 44
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzieo;->zzd:I

    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zziim;->zza:I

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zziij;->zzb(Ljava/lang/String;)I

    .line 53
    move-result v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzieo;->zzr(I)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzieo;->zzb:[B

    .line 59
    .line 60
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzieo;->zzd:I

    .line 61
    array-length v2, v0

    .line 62
    sub-int/2addr v2, v1

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zziim;->zzc(Ljava/lang/String;[BII)I

    .line 66
    move-result p1

    .line 67
    .line 68
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzieo;->zzd:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-void

    .line 70
    .line 71
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zziep;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zziep;-><init>(Ljava/lang/Throwable;)V

    .line 75
    throw v0
.end method

.method public final zzx()V
    .locals 0

    return-void
.end method

.method public final zzy()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzieo;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzieo;->zzd:I

    sub-int/2addr v0, v1

    return v0
.end method
