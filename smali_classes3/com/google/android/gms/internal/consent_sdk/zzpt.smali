.class final Lcom/google/android/gms/internal/consent_sdk/zzpt;
.super Lcom/google/android/gms/internal/consent_sdk/zzpq;
.source "SourceFile"


# instance fields
.field private final zzg:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/consent_sdk/zzpq;-><init>(I)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzg:Ljava/io/OutputStream;

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string p2, "out"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method private final zzG()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzc:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzg:Ljava/io/OutputStream;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zza:[B

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    .line 12
    iput v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzc:I

    .line 13
    return-void
.end method

.method private final zzH(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzb:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzc:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzG()V

    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final zzI()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzc:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzG()V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzJ(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzc:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzb:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzG()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzc(B)V

    .line 13
    return-void
.end method

.method public final zzK(IZ)V
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
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzH(I)V

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzf(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzc(B)V

    .line 14
    return-void
.end method

.method public final zzL([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzw(I)V

    .line 4
    const/4 p2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzz([BII)V

    .line 8
    return-void
.end method

.method public final zza([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzz([BII)V

    .line 5
    return-void
.end method

.method public final zzh(ILcom/google/android/gms/internal/consent_sdk/zzpm;)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzw(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzi(Lcom/google/android/gms/internal/consent_sdk/zzpm;)V

    .line 11
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/consent_sdk/zzpm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzpm;->zzd()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzw(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/consent_sdk/zzpm;->zzg(Lcom/google/android/gms/internal/consent_sdk/zzpe;)V

    .line 11
    return-void
.end method

.method public final zzj(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzH(I)V

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x5

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzf(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzd(I)V

    .line 16
    return-void
.end method

.method public final zzk(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzH(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzd(I)V

    .line 8
    return-void
.end method

.method public final zzl(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzH(I)V

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzf(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zze(J)V

    .line 16
    return-void
.end method

.method public final zzm(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzH(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zze(J)V

    .line 9
    return-void
.end method

.method public final zzn(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzH(I)V

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzf(I)V

    .line 11
    .line 12
    if-ltz p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzf(I)V

    .line 16
    return-void

    .line 17
    :cond_0
    int-to-long p1, p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzg(J)V

    .line 21
    return-void
.end method

.method public final zzo(I)V
    .locals 2
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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzw(I)V

    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzy(J)V

    .line 11
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/consent_sdk/zzrq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/consent_sdk/zzrq;->zzn()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzw(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/consent_sdk/zzrq;->zzB(Lcom/google/android/gms/internal/consent_sdk/zzpv;)V

    .line 11
    return-void
.end method

.method public final zzq(ILcom/google/android/gms/internal/consent_sdk/zzrq;)V
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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzw(I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzv(II)V

    .line 10
    .line 11
    const/16 p1, 0x1a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzw(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzp(Lcom/google/android/gms/internal/consent_sdk/zzrq;)V

    .line 18
    .line 19
    const/16 p1, 0xc

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzw(I)V

    .line 23
    return-void
.end method

.method public final zzr(ILcom/google/android/gms/internal/consent_sdk/zzpm;)V
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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzw(I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzv(II)V

    .line 10
    const/4 p1, 0x3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzh(ILcom/google/android/gms/internal/consent_sdk/zzpm;)V

    .line 14
    .line 15
    const/16 p1, 0xc

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzw(I)V

    .line 19
    return-void
.end method

.method public final zzs(ILjava/lang/String;)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzw(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzt(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final zzt(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x3

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->zzC(I)I

    .line 10
    move-result v1

    .line 11
    .line 12
    add-int v2, v1, v0

    .line 13
    .line 14
    iget v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzb:I

    .line 15
    .line 16
    if-le v2, v3, :cond_0

    .line 17
    .line 18
    new-array v1, v0, [B

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzsy;->zza(Ljava/lang/String;[BII)I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzw(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzz([BII)V

    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_3

    .line 33
    .line 34
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzc:I

    .line 35
    .line 36
    sub-int v0, v3, v0

    .line 37
    .line 38
    if-le v2, v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzG()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    move-result v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->zzC(I)I

    .line 49
    move-result v0

    .line 50
    .line 51
    iget v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzc:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/consent_sdk/zzsx; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    add-int v1, v2, v0

    .line 56
    .line 57
    :try_start_1
    iput v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzc:I

    .line 58
    .line 59
    iget-object v4, p0, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zza:[B

    .line 60
    sub-int/2addr v3, v1

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v4, v1, v3}, Lcom/google/android/gms/internal/consent_sdk/zzsy;->zza(Ljava/lang/String;[BII)I

    .line 64
    move-result v1

    .line 65
    .line 66
    iput v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzc:I

    .line 67
    .line 68
    sub-int v3, v1, v2

    .line 69
    sub-int/2addr v3, v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzf(I)V

    .line 73
    .line 74
    iput v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzc:I

    .line 75
    goto :goto_0

    .line 76
    :catch_1
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :catch_2
    move-exception v0

    .line 79
    goto :goto_2

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzsy;->zzb(Ljava/lang/String;)I

    .line 83
    move-result v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzf(I)V

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zza:[B

    .line 89
    .line 90
    iget v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzc:I

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/internal/consent_sdk/zzsy;->zza(Ljava/lang/String;[BII)I

    .line 94
    move-result v0

    .line 95
    .line 96
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzc:I

    .line 97
    .line 98
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzd:I

    .line 99
    add-int/2addr v0, v3

    .line 100
    .line 101
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzd:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/consent_sdk/zzsx; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    return-void

    .line 103
    .line 104
    :goto_1
    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzps;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzps;-><init>(Ljava/lang/Throwable;)V

    .line 108
    throw v1

    .line 109
    .line 110
    :goto_2
    iget v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzd:I

    .line 111
    .line 112
    iget v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzc:I

    .line 113
    sub-int/2addr v3, v2

    .line 114
    sub-int/2addr v1, v3

    .line 115
    .line 116
    iput v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzd:I

    .line 117
    .line 118
    iput v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzc:I

    .line 119
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/consent_sdk/zzsx; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->zzE(Ljava/lang/String;Lcom/google/android/gms/internal/consent_sdk/zzsx;)V

    .line 123
    return-void
.end method

.method public final zzu(II)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzw(I)V

    .line 7
    return-void
.end method

.method public final zzv(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzH(I)V

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzf(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzf(I)V

    .line 14
    return-void
.end method

.method public final zzw(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzH(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzf(I)V

    .line 8
    return-void
.end method

.method public final zzx(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzH(I)V

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzf(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzg(J)V

    .line 14
    return-void
.end method

.method public final zzy(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzH(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzg(J)V

    .line 9
    return-void
.end method

.method public final zzz([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzb:I

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzc:I

    .line 5
    .line 6
    sub-int v1, p2, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-lt v1, p3, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zza:[B

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v2, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    iget p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzc:I

    .line 17
    add-int/2addr p1, p3

    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzc:I

    .line 20
    .line 21
    iget p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzd:I

    .line 22
    add-int/2addr p1, p3

    .line 23
    .line 24
    iput p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzd:I

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zza:[B

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    iput p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzc:I

    .line 33
    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzd:I

    .line 35
    add-int/2addr v0, v1

    .line 36
    .line 37
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzd:I

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzG()V

    .line 41
    sub-int/2addr p3, v1

    .line 42
    .line 43
    if-gt p3, p2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1, v3, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    iput p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzc:I

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzpt;->zzg:Ljava/io/OutputStream;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 55
    .line 56
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzd:I

    .line 57
    add-int/2addr p1, p3

    .line 58
    .line 59
    iput p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzpq;->zzd:I

    .line 60
    return-void
.end method
