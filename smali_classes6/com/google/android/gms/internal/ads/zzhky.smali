.class public final Lcom/google/android/gms/internal/ads/zzhky;
.super Lcom/google/android/gms/internal/ads/zzhkv;
.source "SourceFile"


# direct methods
.method public constructor <init>([BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhkv;-><init>([BI)V

    .line 4
    return-void
.end method


# virtual methods
.method final zza([II)[I
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x6

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhkv;->zza:[I

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzhkt;->zze([I[I)[I

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkt;->zza([I[I)V

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    aput p2, v0, v1

    .line 22
    .line 23
    const/16 p2, 0xd

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    aput v1, v0, p2

    .line 27
    const/4 p2, 0x4

    .line 28
    .line 29
    aget p2, p1, p2

    .line 30
    .line 31
    const/16 v1, 0xe

    .line 32
    .line 33
    aput p2, v0, v1

    .line 34
    const/4 p2, 0x5

    .line 35
    .line 36
    aget p1, p1, p2

    .line 37
    .line 38
    const/16 p2, 0xf

    .line 39
    .line 40
    aput p1, v0, p2

    .line 41
    return-object v0

    .line 42
    .line 43
    :cond_0
    mul-int/lit8 v0, v0, 0x20

    .line 44
    .line 45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    const-string v0, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method

.method final zzb()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method
