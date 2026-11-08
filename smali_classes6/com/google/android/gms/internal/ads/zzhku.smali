.class public final Lcom/google/android/gms/internal/ads/zzhku;
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
.method public final zza([II)[I
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x3

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhkv;->zza:[I

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzhkt;->zza([I[I)V

    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    aput p2, v0, v2

    .line 18
    .line 19
    const/16 p2, 0xd

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_0
    mul-int/lit8 v0, v0, 0x20

    .line 27
    .line 28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    const-string v0, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method

.method public final zzb()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method
