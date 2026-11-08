.class public final Lcom/google/android/gms/internal/ads/zzauo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzatc;


# instance fields
.field private final zza:Ljava/util/Map;

.field private zzb:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaun;

.field private final zzd:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaun;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    const/16 v2, 0x10

    invoke-direct {p2, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzauo;->zza:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzauo;->zzb:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzauo;->zzc:Lcom/google/android/gms/internal/ads/zzaun;

    const/high16 p1, 0x500000

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzauo;->zzd:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    const/16 v2, 0x10

    invoke-direct {p2, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzauo;->zza:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzauo;->zzb:J

    new-instance p2, Lcom/google/android/gms/internal/ads/zzauk;

    .line 3
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzauk;-><init>(Lcom/google/android/gms/internal/ads/zzauo;Ljava/io/File;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzauo;->zzc:Lcom/google/android/gms/internal/ads/zzaun;

    const/high16 p1, 0x1400000

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzauo;->zzd:I

    return-void
.end method

.method static zzg(Lcom/google/android/gms/internal/ads/zzaum;J)[B
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaum;->zza()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    cmp-long v0, p1, v1

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    long-to-int v0, p1

    .line 16
    int-to-long v3, v0

    .line 17
    .line 18
    cmp-long v3, v3, p1

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    new-array p1, v0, [B

    .line 23
    .line 24
    new-instance p2, Ljava/io/DataInputStream;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 31
    return-object p1

    .line 32
    .line 33
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x21

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 51
    move-result v3

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    add-int/2addr v0, v3

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    .line 59
    const-string v0, "streamToBytes length="

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p1, ", maxLength="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0
.end method

.method static zzh(Ljava/io/OutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    and-int/lit16 v0, p1, 0xff

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    shr-int/lit8 v0, p1, 0x8

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 13
    .line 14
    shr-int/lit8 v0, p1, 0x10

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 20
    .line 21
    shr-int/lit8 p1, p1, 0x18

    .line 22
    .line 23
    and-int/lit16 p1, p1, 0xff

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 27
    return-void
.end method

.method static zzi(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzauo;->zzp(Ljava/io/InputStream;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzauo;->zzp(Ljava/io/InputStream;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    shl-int/lit8 v1, v1, 0x8

    .line 11
    or-int/2addr v0, v1

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzauo;->zzp(Ljava/io/InputStream;)I

    .line 15
    move-result v1

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x10

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzauo;->zzp(Ljava/io/InputStream;)I

    .line 21
    move-result p0

    .line 22
    .line 23
    shl-int/lit8 p0, p0, 0x18

    .line 24
    or-int/2addr v0, v1

    .line 25
    or-int/2addr p0, v0

    .line 26
    return p0
.end method

.method static zzj(Ljava/io/OutputStream;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    long-to-int v0, p1

    .line 2
    int-to-byte v0, v0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    ushr-long v0, p1, v0

    .line 10
    long-to-int v0, v0

    .line 11
    int-to-byte v0, v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    ushr-long v0, p1, v0

    .line 19
    long-to-int v0, v0

    .line 20
    int-to-byte v0, v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    ushr-long v0, p1, v0

    .line 28
    long-to-int v0, v0

    .line 29
    int-to-byte v0, v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    ushr-long v0, p1, v0

    .line 37
    long-to-int v0, v0

    .line 38
    int-to-byte v0, v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 42
    .line 43
    const/16 v0, 0x28

    .line 44
    .line 45
    ushr-long v0, p1, v0

    .line 46
    long-to-int v0, v0

    .line 47
    int-to-byte v0, v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 51
    .line 52
    const/16 v0, 0x30

    .line 53
    .line 54
    ushr-long v0, p1, v0

    .line 55
    long-to-int v0, v0

    .line 56
    int-to-byte v0, v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 60
    .line 61
    const/16 v0, 0x38

    .line 62
    ushr-long/2addr p1, v0

    .line 63
    long-to-int p1, p1

    .line 64
    int-to-byte p1, p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 68
    return-void
.end method

.method static zzk(Ljava/io/InputStream;)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzauo;->zzp(Ljava/io/InputStream;)I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    .line 7
    .line 8
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzauo;->zzp(Ljava/io/InputStream;)I

    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    .line 12
    .line 13
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzauo;->zzp(Ljava/io/InputStream;)I

    .line 14
    move-result v4

    .line 15
    int-to-long v4, v4

    .line 16
    .line 17
    .line 18
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzauo;->zzp(Ljava/io/InputStream;)I

    .line 19
    move-result v6

    .line 20
    int-to-long v6, v6

    .line 21
    .line 22
    .line 23
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzauo;->zzp(Ljava/io/InputStream;)I

    .line 24
    move-result v8

    .line 25
    int-to-long v8, v8

    .line 26
    .line 27
    .line 28
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzauo;->zzp(Ljava/io/InputStream;)I

    .line 29
    move-result v10

    .line 30
    int-to-long v10, v10

    .line 31
    .line 32
    .line 33
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzauo;->zzp(Ljava/io/InputStream;)I

    .line 34
    move-result v12

    .line 35
    int-to-long v12, v12

    .line 36
    .line 37
    .line 38
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzauo;->zzp(Ljava/io/InputStream;)I

    .line 39
    move-result v14

    .line 40
    int-to-long v14, v14

    .line 41
    .line 42
    const-wide/16 v16, 0xff

    .line 43
    .line 44
    and-long v2, v2, v16

    .line 45
    .line 46
    and-long v4, v4, v16

    .line 47
    .line 48
    and-long v6, v6, v16

    .line 49
    .line 50
    and-long v8, v8, v16

    .line 51
    .line 52
    and-long v10, v10, v16

    .line 53
    .line 54
    and-long v12, v12, v16

    .line 55
    .line 56
    and-long v14, v14, v16

    .line 57
    .line 58
    and-long v0, v0, v16

    .line 59
    .line 60
    const/16 v16, 0x8

    .line 61
    .line 62
    shl-long v2, v2, v16

    .line 63
    or-long/2addr v0, v2

    .line 64
    .line 65
    const/16 v2, 0x10

    .line 66
    .line 67
    shl-long v2, v4, v2

    .line 68
    or-long/2addr v0, v2

    .line 69
    .line 70
    const/16 v2, 0x18

    .line 71
    .line 72
    shl-long v2, v6, v2

    .line 73
    or-long/2addr v0, v2

    .line 74
    .line 75
    const/16 v2, 0x20

    .line 76
    .line 77
    shl-long v2, v8, v2

    .line 78
    or-long/2addr v0, v2

    .line 79
    .line 80
    const/16 v2, 0x28

    .line 81
    .line 82
    shl-long v2, v10, v2

    .line 83
    or-long/2addr v0, v2

    .line 84
    .line 85
    const/16 v2, 0x30

    .line 86
    .line 87
    shl-long v2, v12, v2

    .line 88
    or-long/2addr v0, v2

    .line 89
    .line 90
    const/16 v2, 0x38

    .line 91
    .line 92
    shl-long v2, v14, v2

    .line 93
    or-long/2addr v0, v2

    .line 94
    return-wide v0
.end method

.method static zzl(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "UTF-8"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    int-to-long v1, v0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzauo;->zzj(Ljava/io/OutputStream;J)V

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 16
    return-void
.end method

.method static zzm(Lcom/google/android/gms/internal/ads/zzaum;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzauo;->zzk(Ljava/io/InputStream;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzauo;->zzg(Lcom/google/android/gms/internal/ads/zzaum;J)[B

    .line 8
    move-result-object p0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "UTF-8"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 16
    return-object v0
.end method

.method private final zzn(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaul;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauo;->zza:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzauo;->zzb:J

    .line 11
    .line 12
    iget-wide v3, p2, Lcom/google/android/gms/internal/ads/zzaul;->zza:J

    .line 13
    add-long/2addr v1, v3

    .line 14
    .line 15
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzauo;->zzb:J

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaul;

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzauo;->zzb:J

    .line 25
    .line 26
    iget-wide v4, p2, Lcom/google/android/gms/internal/ads/zzaul;->zza:J

    .line 27
    .line 28
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzaul;->zza:J

    .line 29
    sub-long/2addr v4, v6

    .line 30
    add-long/2addr v2, v4

    .line 31
    .line 32
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzauo;->zzb:J

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-void
.end method

.method private final zzo(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauo;->zza:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaul;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzauo;->zzb:J

    .line 13
    .line 14
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzaul;->zza:J

    .line 15
    sub-long/2addr v0, v2

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzauo;->zzb:J

    .line 18
    :cond_0
    return-void
.end method

.method private static zzp(Ljava/io/InputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 14
    throw p0
.end method

.method private static final zzq(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    shr-int/lit8 v0, v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result p0

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzatb;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauo;->zza:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaul;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzauo;->zzf(Ljava/lang/String;)Ljava/io/File;

    .line 18
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaum;

    .line 21
    .line 22
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 23
    .line 24
    new-instance v5, Ljava/io/FileInputStream;

    .line 25
    .line 26
    .line 27
    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 34
    move-result-wide v5

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzaum;-><init>(Ljava/io/InputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaul;->zza(Lcom/google/android/gms/internal/ads/zzaum;)Lcom/google/android/gms/internal/ads/zzaul;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaul;->zzb:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    move-result v5

    .line 48
    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    const-string v0, "%s: key=%s, found=%s"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    filled-new-array {v5, p1, v4}, [Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzaue;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzauo;->zzo(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    .line 67
    .line 68
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    monitor-exit p0

    .line 70
    return-object v1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_3

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_2

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_1
    :try_start_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaum;->zza()J

    .line 80
    move-result-wide v4

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzauo;->zzg(Lcom/google/android/gms/internal/ads/zzaum;J)[B

    .line 84
    move-result-object v4

    .line 85
    .line 86
    new-instance v5, Lcom/google/android/gms/internal/ads/zzatb;

    .line 87
    .line 88
    .line 89
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzatb;-><init>()V

    .line 90
    .line 91
    iput-object v4, v5, Lcom/google/android/gms/internal/ads/zzatb;->zza:[B

    .line 92
    .line 93
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaul;->zzc:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v4, v5, Lcom/google/android/gms/internal/ads/zzatb;->zzb:Ljava/lang/String;

    .line 96
    .line 97
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaul;->zzd:J

    .line 98
    .line 99
    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzatb;->zzc:J

    .line 100
    .line 101
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaul;->zze:J

    .line 102
    .line 103
    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzatb;->zzd:J

    .line 104
    .line 105
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaul;->zzf:J

    .line 106
    .line 107
    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzatb;->zze:J

    .line 108
    .line 109
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaul;->zzg:J

    .line 110
    .line 111
    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzatb;->zzf:J

    .line 112
    .line 113
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaul;->zzh:Ljava/util/List;

    .line 114
    .line 115
    new-instance v4, Ljava/util/TreeMap;

    .line 116
    .line 117
    sget-object v6, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 118
    .line 119
    .line 120
    invoke-direct {v4, v6}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v6

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v7

    .line 129
    .line 130
    if-eqz v7, :cond_2

    .line 131
    .line 132
    .line 133
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v7

    .line 135
    .line 136
    check-cast v7, Lcom/google/android/gms/internal/ads/zzatk;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzatk;->zza()Ljava/lang/String;

    .line 140
    move-result-object v8

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzatk;->zzb()Ljava/lang/String;

    .line 144
    move-result-object v7

    .line 145
    .line 146
    .line 147
    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_2
    iput-object v4, v5, Lcom/google/android/gms/internal/ads/zzatb;->zzg:Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/zzatb;->zzh:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 157
    .line 158
    .line 159
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 160
    monitor-exit p0

    .line 161
    return-object v5

    .line 162
    .line 163
    .line 164
    :goto_1
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 165
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 166
    .line 167
    .line 168
    :goto_2
    :try_start_8
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    const-string v2, "%s: %s"

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaue;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzauo;->zze(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 186
    monitor-exit p0

    .line 187
    return-object v1

    .line 188
    :goto_3
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 189
    throw p1
.end method

.method public final declared-synchronized zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzatb;)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzauo;->zzb:J

    .line 9
    .line 10
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzatb;->zza:[B

    .line 11
    array-length v5, v5

    .line 12
    int-to-long v6, v5

    .line 13
    add-long/2addr v3, v6

    .line 14
    .line 15
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzauo;->zzd:I

    .line 16
    int-to-long v7, v6

    .line 17
    .line 18
    cmp-long v3, v3, v7

    .line 19
    .line 20
    .line 21
    const v4, 0x3f666666    # 0.9f

    .line 22
    .line 23
    if-lez v3, :cond_0

    .line 24
    int-to-float v3, v5

    .line 25
    int-to-float v5, v6

    .line 26
    mul-float/2addr v5, v4

    .line 27
    .line 28
    cmpl-float v3, v3, v5

    .line 29
    .line 30
    if-lez v3, :cond_0

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzauo;->zzf(Ljava/lang/String;)Ljava/io/File;

    .line 36
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    :try_start_1
    new-instance v6, Ljava/io/BufferedOutputStream;

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lcom/safedk/android/internal/partials/AdMobFilesBridge;->fileOutputStreamCtor(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v7

    .line 45
    .line 46
    .line 47
    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 48
    .line 49
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaul;

    .line 50
    .line 51
    .line 52
    invoke-direct {v7, v0, v2}, Lcom/google/android/gms/internal/ads/zzaul;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzatb;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    const v8, 0x20150306

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/zzauo;->zzh(Ljava/io/OutputStream;I)V

    .line 59
    .line 60
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzaul;->zzb:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/zzauo;->zzl(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 64
    .line 65
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzaul;->zzc:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v8, :cond_1

    .line 68
    .line 69
    const-string v8, ""

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    :catch_0
    move-exception v0

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/zzauo;->zzl(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 80
    .line 81
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzaul;->zzd:J

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzauo;->zzj(Ljava/io/OutputStream;J)V

    .line 85
    .line 86
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzaul;->zze:J

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzauo;->zzj(Ljava/io/OutputStream;J)V

    .line 90
    .line 91
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzaul;->zzf:J

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzauo;->zzj(Ljava/io/OutputStream;J)V

    .line 95
    .line 96
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzaul;->zzg:J

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzauo;->zzj(Ljava/io/OutputStream;J)V

    .line 100
    .line 101
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzaul;->zzh:Ljava/util/List;

    .line 102
    .line 103
    if-eqz v8, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 107
    move-result v9

    .line 108
    .line 109
    .line 110
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/ads/zzauo;->zzh(Ljava/io/OutputStream;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v8

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v9

    .line 119
    .line 120
    if-eqz v9, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v9

    .line 125
    .line 126
    check-cast v9, Lcom/google/android/gms/internal/ads/zzatk;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzatk;->zza()Ljava/lang/String;

    .line 130
    move-result-object v10

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v10}, Lcom/google/android/gms/internal/ads/zzauo;->zzl(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzatk;->zzb()Ljava/lang/String;

    .line 137
    move-result-object v9

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/ads/zzauo;->zzl(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 141
    goto :goto_1

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzauo;->zzh(Ljava/io/OutputStream;I)V

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    :try_start_3
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzatb;->zza:[B

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v2}, Ljava/io/OutputStream;->write([B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 159
    move-result-wide v8

    .line 160
    .line 161
    iput-wide v8, v7, Lcom/google/android/gms/internal/ads/zzaul;->zza:J

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v0, v7}, Lcom/google/android/gms/internal/ads/zzauo;->zzn(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaul;)V

    .line 165
    .line 166
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzauo;->zzb:J

    .line 167
    .line 168
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzauo;->zzd:I

    .line 169
    int-to-long v8, v0

    .line 170
    .line 171
    cmp-long v2, v6, v8

    .line 172
    .line 173
    if-ltz v2, :cond_9

    .line 174
    .line 175
    sget-boolean v2, Lcom/google/android/gms/internal/ads/zzaue;->zzb:Z

    .line 176
    .line 177
    if-eqz v2, :cond_4

    .line 178
    .line 179
    const-string v6, "Pruning old cache entries."

    .line 180
    .line 181
    new-array v7, v5, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzaue;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    :cond_4
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzauo;->zzb:J

    .line 187
    .line 188
    .line 189
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 190
    move-result-wide v8

    .line 191
    .line 192
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzauo;->zza:Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 196
    move-result-object v10

    .line 197
    .line 198
    .line 199
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v10

    .line 201
    move v11, v5

    .line 202
    .line 203
    .line 204
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v12

    .line 206
    .line 207
    if-eqz v12, :cond_7

    .line 208
    .line 209
    .line 210
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v12

    .line 212
    .line 213
    check-cast v12, Ljava/util/Map$Entry;

    .line 214
    .line 215
    .line 216
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 217
    move-result-object v12

    .line 218
    .line 219
    check-cast v12, Lcom/google/android/gms/internal/ads/zzaul;

    .line 220
    .line 221
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzaul;->zzb:Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v13}, Lcom/google/android/gms/internal/ads/zzauo;->zzf(Ljava/lang/String;)Ljava/io/File;

    .line 225
    move-result-object v14

    .line 226
    .line 227
    .line 228
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 229
    move-result v14

    .line 230
    .line 231
    if-eqz v14, :cond_5

    .line 232
    .line 233
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzauo;->zzb:J

    .line 234
    .line 235
    move-wide/from16 p1, v6

    .line 236
    .line 237
    iget-wide v5, v12, Lcom/google/android/gms/internal/ads/zzaul;->zza:J

    .line 238
    sub-long/2addr v13, v5

    .line 239
    .line 240
    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/zzauo;->zzb:J

    .line 241
    goto :goto_3

    .line 242
    .line 243
    :cond_5
    move-wide/from16 p1, v6

    .line 244
    .line 245
    const-string v5, "Could not delete cache entry for key=%s, filename=%s"

    .line 246
    .line 247
    .line 248
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzauo;->zzq(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v6

    .line 250
    .line 251
    .line 252
    filled-new-array {v13, v6}, [Ljava/lang/Object;

    .line 253
    move-result-object v6

    .line 254
    .line 255
    .line 256
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzaue;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 260
    .line 261
    add-int/lit8 v11, v11, 0x1

    .line 262
    .line 263
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzauo;->zzb:J

    .line 264
    long-to-float v5, v5

    .line 265
    int-to-float v6, v0

    .line 266
    mul-float/2addr v6, v4

    .line 267
    .line 268
    cmpg-float v5, v5, v6

    .line 269
    .line 270
    if-gez v5, :cond_6

    .line 271
    goto :goto_4

    .line 272
    .line 273
    :cond_6
    move-wide/from16 v6, p1

    .line 274
    const/4 v5, 0x0

    .line 275
    goto :goto_2

    .line 276
    .line 277
    :cond_7
    move-wide/from16 p1, v6

    .line 278
    .line 279
    :goto_4
    if-eqz v2, :cond_9

    .line 280
    .line 281
    const-string v0, "pruned %d files, %d bytes, %d ms"

    .line 282
    .line 283
    .line 284
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v2

    .line 286
    .line 287
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzauo;->zzb:J

    .line 288
    .line 289
    move-wide/from16 v6, p1

    .line 290
    sub-long/2addr v4, v6

    .line 291
    .line 292
    .line 293
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    move-result-object v4

    .line 295
    .line 296
    .line 297
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 298
    move-result-wide v5

    .line 299
    sub-long/2addr v5, v8

    .line 300
    .line 301
    .line 302
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    move-result-object v5

    .line 304
    .line 305
    .line 306
    filled-new-array {v2, v4, v5}, [Ljava/lang/Object;

    .line 307
    move-result-object v2

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaue;->zza(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 311
    monitor-exit p0

    .line 312
    return-void

    .line 313
    .line 314
    :goto_5
    :try_start_4
    const-string v2, "%s"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    .line 321
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    .line 325
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaue;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 329
    .line 330
    const-string v0, "Failed to write header for %s"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 334
    move-result-object v2

    .line 335
    .line 336
    .line 337
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 338
    move-result-object v2

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaue;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    .line 343
    new-instance v0, Ljava/io/IOException;

    .line 344
    .line 345
    .line 346
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 347
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 348
    .line 349
    .line 350
    :catch_1
    :try_start_5
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 351
    move-result v0

    .line 352
    .line 353
    if-nez v0, :cond_8

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    .line 360
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    const-string v2, "Could not clean up file %s"

    .line 364
    .line 365
    .line 366
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaue;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    .line 368
    :cond_8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzauo;->zzc:Lcom/google/android/gms/internal/ads/zzaun;

    .line 369
    .line 370
    .line 371
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaun;->zza()Ljava/io/File;

    .line 372
    move-result-object v0

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 376
    move-result v0

    .line 377
    .line 378
    if-nez v0, :cond_9

    .line 379
    const/4 v2, 0x0

    .line 380
    .line 381
    new-array v0, v2, [Ljava/lang/Object;

    .line 382
    .line 383
    const-string v2, "Re-initializing cache after external clearing."

    .line 384
    .line 385
    .line 386
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaue;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    .line 388
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzauo;->zza:Ljava/util/Map;

    .line 389
    .line 390
    .line 391
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 392
    .line 393
    const-wide/16 v2, 0x0

    .line 394
    .line 395
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzauo;->zzb:J

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzauo;->zzc()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 399
    monitor-exit p0

    .line 400
    return-void

    .line 401
    :cond_9
    :goto_6
    monitor-exit p0

    .line 402
    return-void

    .line 403
    :goto_7
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 404
    throw v0
.end method

.method public final declared-synchronized zzc()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauo;->zzc:Lcom/google/android/gms/internal/ads/zzaun;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaun;->zza()Ljava/io/File;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v1, "Unable to create cache dir %s"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaue;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    .line 38
    .line 39
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    array-length v2, v0

    .line 45
    .line 46
    if-ge v1, v2, :cond_1

    .line 47
    .line 48
    aget-object v2, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 52
    move-result-wide v3

    .line 53
    .line 54
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaum;

    .line 55
    .line 56
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 57
    .line 58
    new-instance v7, Ljava/io/FileInputStream;

    .line 59
    .line 60
    .line 61
    invoke-direct {v7, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzaum;-><init>(Ljava/io/InputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_3
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaul;->zza(Lcom/google/android/gms/internal/ads/zzaum;)Lcom/google/android/gms/internal/ads/zzaul;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    iput-wide v3, v6, Lcom/google/android/gms/internal/ads/zzaul;->zza:J

    .line 74
    .line 75
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzaul;->zzb:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v3, v6}, Lcom/google/android/gms/internal/ads/zzauo;->zzn(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaul;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    .line 80
    .line 81
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 87
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    .line 89
    .line 90
    :catch_0
    :try_start_5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 91
    .line 92
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 97
    throw v0
.end method

.method public final declared-synchronized zzd(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzauo;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzatb;

    .line 5
    move-result-object p2

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzatb;->zzf:J

    .line 12
    .line 13
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzatb;->zze:J

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzauo;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzatb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final declared-synchronized zze(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzauo;->zzf(Ljava/lang/String;)Ljava/io/File;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzauo;->zzo(Ljava/lang/String;)V

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzauo;->zzq(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string v0, "Could not delete cache entry for key=%s, filename=%s"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaue;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final zzf(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauo;->zzc:Lcom/google/android/gms/internal/ads/zzaun;

    .line 3
    .line 4
    new-instance v1, Ljava/io/File;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaun;->zza()Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzauo;->zzq(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    return-object v1
.end method
