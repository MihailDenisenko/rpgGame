.class final Lcom/google/android/gms/internal/play_billing/zzep;
.super Lcom/google/android/gms/internal/play_billing/zzes;
.source "SourceFile"


# instance fields
.field private final zzb:[B

.field private final zzc:I

.field private final zzd:I


# direct methods
.method constructor <init>([BII)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzes;-><init>(Lcom/google/android/gms/internal/play_billing/zzeu;)V

    .line 5
    .line 6
    add-int v0, p2, p3

    .line 7
    array-length v1, p1

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzev;->zzj(III)I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzb:[B

    .line 13
    .line 14
    iput p2, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzc:I

    .line 15
    .line 16
    iput p3, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzd:I

    .line 17
    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/play_billing/zzep;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzc:I

    return p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/play_billing/zzep;)[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzb:[B

    return-object p0
.end method


# virtual methods
.method public final zza(I)B
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzd:I

    .line 3
    .line 4
    add-int/lit8 v1, p1, 0x1

    .line 5
    .line 6
    sub-int v1, v0, v1

    .line 7
    or-int/2addr v1, p1

    .line 8
    .line 9
    if-gez v1, :cond_1

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v2, "Index < 0: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    .line 36
    :cond_0
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v3, "Index > length: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p1, ", "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v1

    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzb:[B

    .line 68
    .line 69
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzc:I

    .line 70
    add-int/2addr v1, p1

    .line 71
    .line 72
    aget-byte p1, v0, v1

    .line 73
    return p1
.end method

.method final zzb(I)B
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzc:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzb:[B

    .line 5
    add-int/2addr v0, p1

    .line 6
    .line 7
    aget-byte p1, v1, v0

    .line 8
    return p1
.end method

.method protected final zzd(III)I
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzb:[B

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzc:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/play_billing/zzga;->zzb(I[BII)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzd:I

    return v0
.end method

.method public final zzf(II)Lcom/google/android/gms/internal/play_billing/zzev;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzd:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzev;->zzj(III)I

    .line 6
    move-result p2

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzev;->zza:Lcom/google/android/gms/internal/play_billing/zzev;

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzb:[B

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzc:I

    .line 16
    add-int/2addr v1, p1

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzep;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzep;-><init>([BII)V

    .line 22
    return-object p1
.end method

.method final zzg(Lcom/google/android/gms/internal/play_billing/zzem;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzez;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzb:[B

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzc:I

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzd:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzez;->zzc([BII)V

    .line 12
    return-void
.end method

.method protected final zzh(Lcom/google/android/gms/internal/play_billing/zzev;)Z
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzet;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v1, p1, Lcom/google/android/gms/internal/play_billing/zzep;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzev;->zzh(Lcom/google/android/gms/internal/play_billing/zzev;)Z

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    .line 16
    :cond_1
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzd:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzev;->zze()I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-gt v1, v2, :cond_5

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzev;->zze()I

    .line 26
    move-result v2

    .line 27
    .line 28
    if-gt v1, v2, :cond_4

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzet;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzb:[B

    .line 36
    .line 37
    iget v3, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzc:I

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzet;->zzc(Lcom/google/android/gms/internal/play_billing/zzet;)[B

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3, p1, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzev;->zzl([BI[BII)Z

    .line 45
    move-result p1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_2
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzep;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzep;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzb:[B

    .line 55
    .line 56
    iget v2, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzc:I

    .line 57
    .line 58
    iget-object v3, p1, Lcom/google/android/gms/internal/play_billing/zzep;->zzb:[B

    .line 59
    .line 60
    iget p1, p1, Lcom/google/android/gms/internal/play_billing/zzep;->zzc:I

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2, v3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzev;->zzl([BI[BII)Z

    .line 64
    move-result p1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzev;->zzf(II)Lcom/google/android/gms/internal/play_billing/zzev;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzc:I

    .line 72
    add-int/2addr v1, v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzf(II)Lcom/google/android/gms/internal/play_billing/zzev;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzev;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p1

    .line 81
    :goto_1
    return p1

    .line 82
    .line 83
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzev;->zze()I

    .line 87
    move-result p1

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    const-string v3, "Ran off end of other: 0, "

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v1, ", "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    throw v0

    .line 117
    .line 118
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    const-string v2, "Length too large: "

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p1
.end method
