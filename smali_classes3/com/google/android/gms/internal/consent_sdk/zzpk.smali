.class Lcom/google/android/gms/internal/consent_sdk/zzpk;
.super Lcom/google/android/gms/internal/consent_sdk/zzpj;
.source "SourceFile"


# instance fields
.field protected final zza:[B


# direct methods
.method constructor <init>([B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/zzpj;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzpl;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzpk;->zza:[B

    .line 10
    return-void
.end method


# virtual methods
.method public zza(I)B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzpk;->zza:[B

    .line 3
    .line 4
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method

.method zzb(I)B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzpk;->zza:[B

    .line 3
    .line 4
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method

.method protected zzc()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zzd()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzpk;->zza:[B

    array-length v0, v0

    return v0
.end method

.method protected final zze(III)I
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzpk;->zza:[B

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/consent_sdk/zzqs;->zzb(I[BII)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final zzf(II)Lcom/google/android/gms/internal/consent_sdk/zzpm;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzpk;->zzd()I

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    const/16 v0, 0x2f

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzpm;->zzi(III)I

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzph;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzpk;->zza:[B

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v1, p2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzph;-><init>([BII)V

    .line 18
    return-object p1
.end method

.method final zzg(Lcom/google/android/gms/internal/consent_sdk/zzpe;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzpk;->zzd()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzpk;->zza:[B

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzpe;->zza([BII)V

    .line 11
    return-void
.end method

.method protected final zzh(Lcom/google/android/gms/internal/consent_sdk/zzpm;)Z
    .locals 7

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/consent_sdk/zzpk;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzpk;->zzd()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzpm;->zzd()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-gt v0, v1, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzpm;->zzd()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-gt v0, v1, :cond_2

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/zzpk;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzpk;->zza:[B

    .line 25
    .line 26
    iget-object v2, p1, Lcom/google/android/gms/internal/consent_sdk/zzpk;->zza:[B

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzpk;->zzc()I

    .line 30
    const/4 p1, 0x0

    .line 31
    move v3, p1

    .line 32
    move v4, v3

    .line 33
    .line 34
    :goto_0
    if-ge v3, v0, :cond_1

    .line 35
    .line 36
    aget-byte v5, v1, v3

    .line 37
    .line 38
    aget-byte v6, v2, v4

    .line 39
    .line 40
    if-eq v5, v6, :cond_0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x1

    .line 48
    :goto_1
    return p1

    .line 49
    .line 50
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzpm;->zzd()I

    .line 54
    move-result p1

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    const-string v3, "Ran off end of other: 0, "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v0, ", "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v1

    .line 84
    .line 85
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzpk;->zzd()I

    .line 89
    move-result v1

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    const-string v3, "Length too large: "

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/consent_sdk/zzpm;->zzh(Lcom/google/android/gms/internal/consent_sdk/zzpm;)Z

    .line 117
    move-result p1

    .line 118
    return p1
.end method
