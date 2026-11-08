.class public abstract Lcom/google/android/gms/internal/ads/zziem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zze:I = 0x0

.field private static volatile zzf:I = 0x64


# instance fields
.field zza:I

.field zzb:I

.field final zzc:I

.field zzd:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/internal/ads/zziem;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zziem;->zzc:I

    return-void
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Lcom/google/android/gms/internal/ads/zziem;->zzf:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zziem;->zzc:I

    return-void
.end method

.method public static zzH(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zziem;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzifz;->zza:[B

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p1, p1}, Lcom/google/android/gms/internal/ads/zziem;->zzI([BIIZ)Lcom/google/android/gms/internal/ads/zziem;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zziel;

    .line 13
    .line 14
    const/16 v0, 0x1000

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zziel;-><init>(Ljava/io/InputStream;I[B)V

    .line 19
    return-object p1
.end method

.method static zzI([BIIZ)Lcom/google/android/gms/internal/ads/zziem;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/google/android/gms/internal/ads/zziek;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziek;-><init>([BIIZ[B)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/zziej;->zzB(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzige; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v6

    .line 16
    :catch_0
    move-exception p0

    .line 17
    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    throw p1
.end method

.method public static zzM(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    neg-int v0, v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static zzN(J)J
    .locals 3

    const-wide/16 v0, 0x1

    and-long/2addr v0, p0

    const/4 v2, 0x1

    ushr-long/2addr p0, v2

    neg-long v0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static zzO(ILjava/io/InputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    and-int/lit16 v0, p0, 0x80

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return p0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p0, p0, 0x7f

    .line 8
    const/4 v0, 0x7

    .line 9
    .line 10
    :goto_0
    const/16 v1, 0x20

    .line 11
    .line 12
    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 13
    const/4 v3, -0x1

    .line 14
    .line 15
    if-ge v0, v1, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    and-int/lit8 v2, v1, 0x7f

    .line 24
    shl-int/2addr v2, v0

    .line 25
    or-int/2addr p0, v2

    .line 26
    .line 27
    and-int/lit16 v1, v1, 0x80

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    return p0

    .line 31
    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x7

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzige;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0

    .line 40
    .line 41
    :cond_3
    :goto_1
    const/16 v1, 0x40

    .line 42
    .line 43
    if-ge v0, v1, :cond_6

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eq v1, v3, :cond_5

    .line 50
    .line 51
    and-int/lit16 v1, v1, 0x80

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    return p0

    .line 55
    .line 56
    :cond_4
    add-int/lit8 v0, v0, 0x7

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzige;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    .line 65
    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzige;

    .line 66
    .line 67
    const-string p1, "CodedInputStream encountered a malformed varint."

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0
.end method


# virtual methods
.method public abstract zzB(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzige;
        }
    .end annotation
.end method

.method public abstract zzC(I)V
.end method

.method public abstract zzD()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzE()I
.end method

.method public final zzJ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzige;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziem;->zza:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziem;->zzb:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziem;->zzc:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzige;

    .line 13
    .line 14
    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzige;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method public final zzK()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzige;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziem;->zzb:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zziem;->zzb(I)V

    .line 9
    :cond_0
    return-void
.end method

.method public final zzL()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziem;->zza()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziem;->zzJ()V

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziem;->zzb:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/ads/zziem;->zzb:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zziem;->zzc(I)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziem;->zzb:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    iput v1, p0, Lcom/google/android/gms/internal/ads/zziem;->zzb:I

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    :goto_0
    return-void
.end method

.method public abstract zza()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzb(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzige;
        }
    .end annotation
.end method

.method public abstract zzc(I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzd()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zze()F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzf()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzg()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzh()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzi()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzj()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzk()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzl()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzm()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzn()Lcom/google/android/gms/internal/ads/zziei;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzo()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzp()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzq()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzr()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzs()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzt()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
