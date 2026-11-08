.class abstract Lcom/google/android/gms/internal/ads/zziej;
.super Lcom/google/android/gms/internal/ads/zziem;
.source "SourceFile"


# instance fields
.field private final zzf:[B

.field private final zzg:I

.field private zzh:I

.field private zzi:I

.field private final zzj:I

.field private zzk:I

.field private zzl:I


# direct methods
.method synthetic constructor <init>([BIIZ[B)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/ads/zziem;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const p4, 0x7fffffff

    .line 8
    .line 9
    iput p4, p0, Lcom/google/android/gms/internal/ads/zziej;->zzl:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziej;->zzf:[B

    .line 12
    add-int/2addr p3, p2

    .line 13
    .line 14
    iput p3, p0, Lcom/google/android/gms/internal/ads/zziej;->zzg:I

    .line 15
    .line 16
    iput p3, p0, Lcom/google/android/gms/internal/ads/zziej;->zzh:I

    .line 17
    .line 18
    iput p2, p0, Lcom/google/android/gms/internal/ads/zziej;->zzi:I

    .line 19
    .line 20
    iput p2, p0, Lcom/google/android/gms/internal/ads/zziej;->zzj:I

    .line 21
    return-void
.end method

.method private final zzP(I)V
    .locals 3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zziej;->zzl:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zziej;->zzg:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zziej;->zzj:I

    sub-int v2, v0, v1

    if-gt p1, v2, :cond_0

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zziej;->zzh:I

    return-void

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zziej;->zzh:I

    return-void
.end method


# virtual methods
.method public final zzA()J
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/gms/internal/ads/zziej;->zzi:I

    .line 5
    .line 6
    iget v2, v0, Lcom/google/android/gms/internal/ads/zziej;->zzh:I

    .line 7
    sub-int/2addr v2, v1

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    if-lt v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zziej;->zzf:[B

    .line 14
    .line 15
    add-int/lit8 v4, v1, 0x8

    .line 16
    .line 17
    iput v4, v0, Lcom/google/android/gms/internal/ads/zziej;->zzi:I

    .line 18
    .line 19
    aget-byte v4, v2, v1

    .line 20
    int-to-long v4, v4

    .line 21
    .line 22
    add-int/lit8 v6, v1, 0x1

    .line 23
    .line 24
    aget-byte v6, v2, v6

    .line 25
    int-to-long v6, v6

    .line 26
    .line 27
    const-wide/16 v8, 0xff

    .line 28
    and-long/2addr v6, v8

    .line 29
    and-long/2addr v4, v8

    .line 30
    shl-long/2addr v6, v3

    .line 31
    .line 32
    add-int/lit8 v3, v1, 0x2

    .line 33
    .line 34
    aget-byte v3, v2, v3

    .line 35
    int-to-long v10, v3

    .line 36
    .line 37
    add-int/lit8 v3, v1, 0x3

    .line 38
    .line 39
    aget-byte v3, v2, v3

    .line 40
    int-to-long v12, v3

    .line 41
    .line 42
    add-int/lit8 v3, v1, 0x4

    .line 43
    .line 44
    aget-byte v3, v2, v3

    .line 45
    int-to-long v14, v3

    .line 46
    .line 47
    add-int/lit8 v3, v1, 0x5

    .line 48
    .line 49
    aget-byte v3, v2, v3

    .line 50
    int-to-long v8, v3

    .line 51
    .line 52
    add-int/lit8 v3, v1, 0x6

    .line 53
    .line 54
    aget-byte v3, v2, v3

    .line 55
    .line 56
    move-wide/from16 v18, v8

    .line 57
    int-to-long v8, v3

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x7

    .line 60
    .line 61
    aget-byte v1, v2, v1

    .line 62
    int-to-long v1, v1

    .line 63
    .line 64
    const-wide/16 v16, 0xff

    .line 65
    .line 66
    and-long v10, v10, v16

    .line 67
    .line 68
    or-long v3, v4, v6

    .line 69
    .line 70
    and-long v5, v12, v16

    .line 71
    .line 72
    const/16 v7, 0x10

    .line 73
    shl-long/2addr v10, v7

    .line 74
    or-long/2addr v3, v10

    .line 75
    .line 76
    and-long v10, v14, v16

    .line 77
    .line 78
    const/16 v7, 0x18

    .line 79
    shl-long/2addr v5, v7

    .line 80
    or-long/2addr v3, v5

    .line 81
    .line 82
    and-long v5, v18, v16

    .line 83
    .line 84
    const/16 v7, 0x20

    .line 85
    shl-long/2addr v10, v7

    .line 86
    or-long/2addr v3, v10

    .line 87
    .line 88
    and-long v7, v8, v16

    .line 89
    .line 90
    const/16 v9, 0x28

    .line 91
    shl-long/2addr v5, v9

    .line 92
    or-long/2addr v3, v5

    .line 93
    .line 94
    and-long v1, v1, v16

    .line 95
    .line 96
    const/16 v5, 0x30

    .line 97
    .line 98
    shl-long v5, v7, v5

    .line 99
    or-long/2addr v3, v5

    .line 100
    .line 101
    const/16 v5, 0x38

    .line 102
    shl-long/2addr v1, v5

    .line 103
    or-long/2addr v1, v3

    .line 104
    return-wide v1

    .line 105
    .line 106
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzige;

    .line 107
    .line 108
    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 112
    throw v1
.end method

.method public final zzB(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzige;
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziej;->zzi:I

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziej;->zzj:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    add-int/2addr p1, v0

    .line 9
    .line 10
    if-ltz p1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziej;->zzl:I

    .line 13
    .line 14
    if-gt p1, v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zziej;->zzP(I)V

    .line 18
    return v0

    .line 19
    .line 20
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzige;

    .line 21
    .line 22
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzige;

    .line 29
    .line 30
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    .line 36
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzige;

    .line 37
    .line 38
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method

.method public final zzC(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zziej;->zzP(I)V

    .line 4
    return-void
.end method

.method public final zzD()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zziej;->zzi:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zziej;->zzh:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzE()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zziej;->zzi:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zziej;->zzj:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zzF()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziej;->zzi:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziej;->zzh:I

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziej;->zzf:[B

    .line 9
    .line 10
    add-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    iput v2, p0, Lcom/google/android/gms/internal/ads/zziej;->zzi:I

    .line 13
    .line 14
    aget-byte v0, v1, v0

    .line 15
    return v0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzige;

    .line 18
    .line 19
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public final zzG(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziej;->zzh:I

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziej;->zzi:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    .line 9
    if-le p1, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/2addr v1, p1

    .line 12
    .line 13
    iput v1, p0, Lcom/google/android/gms/internal/ads/zziej;->zzi:I

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    :goto_0
    if-gez p1, :cond_2

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzige;

    .line 19
    .line 20
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    .line 26
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzige;

    .line 27
    .line 28
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public final zza()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzD()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zziej;->zzk:I

    .line 10
    return v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzu()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zziej;->zzk:I

    .line 17
    .line 18
    ushr-int/lit8 v1, v0, 0x3

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    return v0

    .line 22
    .line 23
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzige;

    .line 24
    .line 25
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public final zzb(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzige;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziej;->zzk:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzige;

    .line 8
    .line 9
    const-string v0, "Protocol message end-group tag did not match expected tag."

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final zzc(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    and-int/lit8 v0, p1, 0x7

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-eq v0, v2, :cond_4

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-eq v0, v3, :cond_3

    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    const/4 p1, 0x5

    .line 19
    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zziej;->zzG(I)V

    .line 24
    return v2

    .line 25
    .line 26
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzigd;

    .line 27
    .line 28
    const-string v0, "Protocol message tag had invalid wire type."

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzigd;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziem;->zzK()V

    .line 36
    return v1

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziem;->zzL()V

    .line 40
    ushr-int/2addr p1, v4

    .line 41
    shl-int/2addr p1, v4

    .line 42
    or-int/2addr p1, v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziej;->zzb(I)V

    .line 46
    return v2

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzu()I

    .line 50
    move-result p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziej;->zzG(I)V

    .line 54
    return v2

    .line 55
    .line 56
    :cond_4
    const/16 p1, 0x8

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziej;->zzG(I)V

    .line 60
    return v2

    .line 61
    .line 62
    :cond_5
    iget p1, p0, Lcom/google/android/gms/internal/ads/zziej;->zzh:I

    .line 63
    .line 64
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziej;->zzi:I

    .line 65
    sub-int/2addr p1, v0

    .line 66
    .line 67
    const-string v0, "CodedInputStream encountered a malformed varint."

    .line 68
    .line 69
    const/16 v3, 0xa

    .line 70
    .line 71
    if-lt p1, v3, :cond_8

    .line 72
    .line 73
    :goto_0
    if-ge v1, v3, :cond_7

    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziej;->zzf:[B

    .line 76
    .line 77
    iget v4, p0, Lcom/google/android/gms/internal/ads/zziej;->zzi:I

    .line 78
    .line 79
    add-int/lit8 v5, v4, 0x1

    .line 80
    .line 81
    iput v5, p0, Lcom/google/android/gms/internal/ads/zziej;->zzi:I

    .line 82
    .line 83
    aget-byte p1, p1, v4

    .line 84
    .line 85
    if-ltz p1, :cond_6

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzige;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1

    .line 96
    .line 97
    :cond_8
    :goto_1
    if-ge v1, v3, :cond_a

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzF()B

    .line 101
    move-result p1

    .line 102
    .line 103
    if-gez p1, :cond_9

    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_9
    :goto_2
    return v2

    .line 108
    .line 109
    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/ads/zzige;

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1
.end method

.method public final zzd()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzA()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zze()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzz()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzf()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzx()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzg()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzx()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzh()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzv()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzi()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzA()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzj()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzz()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzk()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzx()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzu()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziej;->zzh:I

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/zziej;->zzi:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziej;->zzf:[B

    .line 17
    .line 18
    new-instance v3, Ljava/lang/String;

    .line 19
    .line 20
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v1, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziej;->zzi:I

    .line 26
    add-int/2addr v1, v0

    .line 27
    .line 28
    iput v1, p0, Lcom/google/android/gms/internal/ads/zziej;->zzi:I

    .line 29
    return-object v3

    .line 30
    .line 31
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    return-object v0

    .line 35
    .line 36
    :cond_2
    if-gez v0, :cond_3

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/zzige;

    .line 39
    .line 40
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    .line 46
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzige;

    .line 47
    .line 48
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzu()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziej;->zzh:I

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/zziej;->zzi:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziej;->zzf:[B

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zziim;->zzd([BII)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget v2, p0, Lcom/google/android/gms/internal/ads/zziej;->zzi:I

    .line 23
    add-int/2addr v2, v0

    .line 24
    .line 25
    iput v2, p0, Lcom/google/android/gms/internal/ads/zziej;->zzi:I

    .line 26
    return-object v1

    .line 27
    .line 28
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    return-object v0

    .line 32
    .line 33
    :cond_2
    if-gtz v0, :cond_3

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/zzige;

    .line 36
    .line 37
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    .line 43
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzige;

    .line 44
    .line 45
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zziei;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzu()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/ads/zziej;->zzh:I

    .line 10
    .line 11
    iget v3, p0, Lcom/google/android/gms/internal/ads/zziej;->zzi:I

    .line 12
    sub-int/2addr v2, v3

    .line 13
    .line 14
    if-gt v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziej;->zzf:[B

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zziei;->zzu([BIIZ)Lcom/google/android/gms/internal/ads/zziei;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget v2, p0, Lcom/google/android/gms/internal/ads/zziej;->zzi:I

    .line 23
    add-int/2addr v2, v0

    .line 24
    .line 25
    iput v2, p0, Lcom/google/android/gms/internal/ads/zziej;->zzi:I

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/zziei;->zza:Lcom/google/android/gms/internal/ads/zziei;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    if-lez v0, :cond_2

    .line 34
    .line 35
    iget v2, p0, Lcom/google/android/gms/internal/ads/zziej;->zzh:I

    .line 36
    .line 37
    iget v3, p0, Lcom/google/android/gms/internal/ads/zziej;->zzi:I

    .line 38
    sub-int/2addr v2, v3

    .line 39
    .line 40
    if-gt v0, v2, :cond_2

    .line 41
    add-int/2addr v0, v3

    .line 42
    .line 43
    iput v0, p0, Lcom/google/android/gms/internal/ads/zziej;->zzi:I

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziej;->zzf:[B

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zziei;->zzw([BZ)Lcom/google/android/gms/internal/ads/zziei;

    .line 53
    move-result-object v1

    .line 54
    :goto_0
    return-object v1

    .line 55
    .line 56
    :cond_2
    if-gtz v0, :cond_3

    .line 57
    .line 58
    new-instance v0, Lcom/google/android/gms/internal/ads/zzige;

    .line 59
    .line 60
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    .line 66
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzige;

    .line 67
    .line 68
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0
.end method

.method public final zzo()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzu()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzp()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzv()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzq()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzz()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzr()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzA()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzs()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzu()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzM(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzt()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzx()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zziem;->zzN(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method protected abstract zzu()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract zzv()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected final zzw()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziej;->zzi:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziej;->zzh:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziej;->zzf:[B

    .line 11
    .line 12
    add-int/lit8 v3, v0, 0x1

    .line 13
    .line 14
    aget-byte v4, v2, v0

    .line 15
    .line 16
    if-ltz v4, :cond_1

    .line 17
    .line 18
    iput v3, p0, Lcom/google/android/gms/internal/ads/zziej;->zzi:I

    .line 19
    return v4

    .line 20
    :cond_1
    sub-int/2addr v1, v3

    .line 21
    .line 22
    const/16 v5, 0x9

    .line 23
    .line 24
    if-lt v1, v5, :cond_8

    .line 25
    .line 26
    add-int/lit8 v1, v0, 0x2

    .line 27
    .line 28
    aget-byte v3, v2, v3

    .line 29
    .line 30
    shl-int/lit8 v3, v3, 0x7

    .line 31
    xor-int/2addr v3, v4

    .line 32
    .line 33
    if-gez v3, :cond_2

    .line 34
    .line 35
    xor-int/lit8 v0, v3, -0x80

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_2
    add-int/lit8 v4, v0, 0x3

    .line 39
    .line 40
    aget-byte v1, v2, v1

    .line 41
    .line 42
    shl-int/lit8 v1, v1, 0xe

    .line 43
    xor-int/2addr v1, v3

    .line 44
    .line 45
    if-ltz v1, :cond_3

    .line 46
    .line 47
    xor-int/lit16 v0, v1, 0x3f80

    .line 48
    :goto_0
    move v1, v4

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_3
    add-int/lit8 v3, v0, 0x4

    .line 52
    .line 53
    aget-byte v4, v2, v4

    .line 54
    .line 55
    shl-int/lit8 v4, v4, 0x15

    .line 56
    xor-int/2addr v1, v4

    .line 57
    .line 58
    if-gez v1, :cond_4

    .line 59
    .line 60
    .line 61
    const v0, -0x1fc080

    .line 62
    xor-int/2addr v0, v1

    .line 63
    :goto_1
    move v1, v3

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_4
    add-int/lit8 v4, v0, 0x5

    .line 67
    .line 68
    aget-byte v3, v2, v3

    .line 69
    .line 70
    shl-int/lit8 v5, v3, 0x1c

    .line 71
    xor-int/2addr v1, v5

    .line 72
    .line 73
    .line 74
    const v5, 0xfe03f80

    .line 75
    xor-int/2addr v1, v5

    .line 76
    .line 77
    if-gez v3, :cond_6

    .line 78
    .line 79
    add-int/lit8 v3, v0, 0x6

    .line 80
    .line 81
    aget-byte v4, v2, v4

    .line 82
    .line 83
    if-gez v4, :cond_7

    .line 84
    .line 85
    add-int/lit8 v4, v0, 0x7

    .line 86
    .line 87
    aget-byte v3, v2, v3

    .line 88
    .line 89
    if-gez v3, :cond_6

    .line 90
    .line 91
    add-int/lit8 v3, v0, 0x8

    .line 92
    .line 93
    aget-byte v4, v2, v4

    .line 94
    .line 95
    if-gez v4, :cond_7

    .line 96
    .line 97
    add-int/lit8 v4, v0, 0x9

    .line 98
    .line 99
    aget-byte v3, v2, v3

    .line 100
    .line 101
    if-gez v3, :cond_6

    .line 102
    .line 103
    add-int/lit8 v0, v0, 0xa

    .line 104
    .line 105
    aget-byte v2, v2, v4

    .line 106
    .line 107
    if-gez v2, :cond_5

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move v6, v1

    .line 110
    move v1, v0

    .line 111
    move v0, v6

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move v0, v1

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    move v0, v1

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :goto_2
    iput v1, p0, Lcom/google/android/gms/internal/ads/zziej;->zzi:I

    .line 119
    return v0

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzy()J

    .line 123
    move-result-wide v0

    .line 124
    long-to-int v0, v0

    .line 125
    return v0
.end method

.method public final zzx()J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziej;->zzi:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziej;->zzh:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziej;->zzf:[B

    .line 11
    .line 12
    add-int/lit8 v3, v0, 0x1

    .line 13
    .line 14
    aget-byte v4, v2, v0

    .line 15
    .line 16
    if-ltz v4, :cond_1

    .line 17
    .line 18
    iput v3, p0, Lcom/google/android/gms/internal/ads/zziej;->zzi:I

    .line 19
    int-to-long v0, v4

    .line 20
    return-wide v0

    .line 21
    :cond_1
    sub-int/2addr v1, v3

    .line 22
    .line 23
    const/16 v5, 0x9

    .line 24
    .line 25
    if-lt v1, v5, :cond_a

    .line 26
    .line 27
    add-int/lit8 v1, v0, 0x2

    .line 28
    .line 29
    aget-byte v3, v2, v3

    .line 30
    .line 31
    shl-int/lit8 v3, v3, 0x7

    .line 32
    xor-int/2addr v3, v4

    .line 33
    .line 34
    if-gez v3, :cond_2

    .line 35
    .line 36
    xor-int/lit8 v0, v3, -0x80

    .line 37
    int-to-long v2, v0

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v4, v0, 0x3

    .line 42
    .line 43
    aget-byte v1, v2, v1

    .line 44
    .line 45
    shl-int/lit8 v1, v1, 0xe

    .line 46
    xor-int/2addr v1, v3

    .line 47
    .line 48
    if-ltz v1, :cond_3

    .line 49
    .line 50
    xor-int/lit16 v0, v1, 0x3f80

    .line 51
    int-to-long v2, v0

    .line 52
    :goto_0
    move v1, v4

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_3
    add-int/lit8 v3, v0, 0x4

    .line 57
    .line 58
    aget-byte v4, v2, v4

    .line 59
    .line 60
    shl-int/lit8 v4, v4, 0x15

    .line 61
    xor-int/2addr v1, v4

    .line 62
    .line 63
    if-gez v1, :cond_4

    .line 64
    .line 65
    .line 66
    const v0, -0x1fc080

    .line 67
    xor-int/2addr v0, v1

    .line 68
    int-to-long v0, v0

    .line 69
    move-wide v11, v0

    .line 70
    move v1, v3

    .line 71
    move-wide v2, v11

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_4
    add-int/lit8 v4, v0, 0x5

    .line 76
    .line 77
    aget-byte v3, v2, v3

    .line 78
    int-to-long v5, v3

    .line 79
    int-to-long v7, v1

    .line 80
    .line 81
    const/16 v1, 0x1c

    .line 82
    shl-long/2addr v5, v1

    .line 83
    xor-long/2addr v5, v7

    .line 84
    .line 85
    const-wide/16 v7, 0x0

    .line 86
    .line 87
    cmp-long v1, v5, v7

    .line 88
    .line 89
    if-ltz v1, :cond_5

    .line 90
    .line 91
    .line 92
    const-wide/32 v0, 0xfe03f80

    .line 93
    .line 94
    xor-long v2, v5, v0

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_5
    add-int/lit8 v1, v0, 0x6

    .line 98
    .line 99
    aget-byte v3, v2, v4

    .line 100
    int-to-long v3, v3

    .line 101
    .line 102
    const/16 v9, 0x23

    .line 103
    shl-long/2addr v3, v9

    .line 104
    xor-long/2addr v3, v5

    .line 105
    .line 106
    cmp-long v5, v3, v7

    .line 107
    .line 108
    if-gez v5, :cond_6

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    const-wide v5, -0x7f01fc080L

    .line 114
    .line 115
    :goto_1
    xor-long v2, v3, v5

    .line 116
    goto :goto_3

    .line 117
    .line 118
    :cond_6
    add-int/lit8 v5, v0, 0x7

    .line 119
    .line 120
    aget-byte v1, v2, v1

    .line 121
    int-to-long v9, v1

    .line 122
    .line 123
    const/16 v1, 0x2a

    .line 124
    shl-long/2addr v9, v1

    .line 125
    xor-long/2addr v3, v9

    .line 126
    .line 127
    cmp-long v1, v3, v7

    .line 128
    .line 129
    if-ltz v1, :cond_7

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    const-wide v0, 0x3f80fe03f80L

    .line 135
    .line 136
    :goto_2
    xor-long v2, v3, v0

    .line 137
    move v1, v5

    .line 138
    goto :goto_3

    .line 139
    .line 140
    :cond_7
    add-int/lit8 v1, v0, 0x8

    .line 141
    .line 142
    aget-byte v5, v2, v5

    .line 143
    int-to-long v5, v5

    .line 144
    .line 145
    const/16 v9, 0x31

    .line 146
    shl-long/2addr v5, v9

    .line 147
    xor-long/2addr v3, v5

    .line 148
    .line 149
    cmp-long v5, v3, v7

    .line 150
    .line 151
    if-gez v5, :cond_8

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    const-wide v5, -0x1fc07f01fc080L

    .line 157
    goto :goto_1

    .line 158
    .line 159
    :cond_8
    add-int/lit8 v5, v0, 0x9

    .line 160
    .line 161
    aget-byte v1, v2, v1

    .line 162
    int-to-long v9, v1

    .line 163
    .line 164
    const/16 v1, 0x38

    .line 165
    shl-long/2addr v9, v1

    .line 166
    xor-long/2addr v3, v9

    .line 167
    .line 168
    cmp-long v1, v3, v7

    .line 169
    .line 170
    if-ltz v1, :cond_9

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    const-wide v0, 0xfe03f80fe03f80L

    .line 176
    goto :goto_2

    .line 177
    .line 178
    :cond_9
    add-int/lit8 v1, v0, 0xa

    .line 179
    .line 180
    aget-byte v0, v2, v5

    .line 181
    int-to-long v5, v0

    .line 182
    .line 183
    const/16 v0, 0x3f

    .line 184
    shl-long/2addr v5, v0

    .line 185
    .line 186
    xor-long v2, v3, v5

    .line 187
    .line 188
    cmp-long v0, v2, v7

    .line 189
    .line 190
    if-ltz v0, :cond_a

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    const-wide v4, -0x7f01fc07f01fc080L    # -6.838959413692434E-304

    .line 196
    xor-long/2addr v2, v4

    .line 197
    .line 198
    :goto_3
    iput v1, p0, Lcom/google/android/gms/internal/ads/zziej;->zzi:I

    .line 199
    return-wide v2

    .line 200
    .line 201
    .line 202
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzy()J

    .line 203
    move-result-wide v0

    .line 204
    return-wide v0
.end method

.method final zzy()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    :goto_0
    const/16 v3, 0x40

    .line 6
    .line 7
    if-ge v0, v3, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzF()B

    .line 11
    move-result v3

    .line 12
    .line 13
    and-int/lit8 v4, v3, 0x7f

    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v0

    .line 16
    or-long/2addr v1, v4

    .line 17
    .line 18
    and-int/lit16 v3, v3, 0x80

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    return-wide v1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x7

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzige;

    .line 27
    .line 28
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public final zzz()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziej;->zzi:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziej;->zzh:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziej;->zzf:[B

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x4

    .line 13
    .line 14
    iput v2, p0, Lcom/google/android/gms/internal/ads/zziej;->zzi:I

    .line 15
    .line 16
    aget-byte v2, v1, v0

    .line 17
    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 19
    .line 20
    add-int/lit8 v3, v0, 0x1

    .line 21
    .line 22
    aget-byte v3, v1, v3

    .line 23
    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    .line 26
    add-int/lit8 v4, v0, 0x2

    .line 27
    .line 28
    aget-byte v4, v1, v4

    .line 29
    .line 30
    and-int/lit16 v4, v4, 0xff

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x3

    .line 33
    .line 34
    aget-byte v0, v1, v0

    .line 35
    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 37
    .line 38
    shl-int/lit8 v1, v3, 0x8

    .line 39
    or-int/2addr v1, v2

    .line 40
    .line 41
    shl-int/lit8 v2, v4, 0x10

    .line 42
    or-int/2addr v1, v2

    .line 43
    .line 44
    shl-int/lit8 v0, v0, 0x18

    .line 45
    or-int/2addr v0, v1

    .line 46
    return v0

    .line 47
    .line 48
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzige;

    .line 49
    .line 50
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method
