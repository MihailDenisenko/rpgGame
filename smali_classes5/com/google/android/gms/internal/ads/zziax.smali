.class final Lcom/google/android/gms/internal/ads/zziax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfo;


# instance fields
.field private final zza:[B

.field private final zzb:[B

.field private final zzc:[B


# direct methods
.method synthetic constructor <init>([B[B[B[B)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p4, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzhlx;->zza(I)Z

    .line 8
    move-result p4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    array-length p4, p1

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-ne p4, v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, [B

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziax;->zza:[B

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zziax;->zzb:[B

    .line 26
    .line 27
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zziax;->zzc:[B

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmi;->zzd()V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    const-string p3, "Given public key\'s length is not %s."

    .line 44
    .line 45
    .line 46
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 56
    .line 57
    const-string p3, "Can not use Ed25519 in FIPS-mode."

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, p3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    throw p1
.end method

.method private final zzb([B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziax;->zza:[B

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzhmi;->zzc([B[B[B)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    const-string p2, "Signature check failed."

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    .line 24
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    const-string v0, "The length of the signature is not %s."

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method


# virtual methods
.method public final zza([B[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziax;->zzb:[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziax;->zzc:[B

    .line 8
    array-length v2, v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziax;->zzb([B[B)V

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhpd;->zze([B[B)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziax;->zzc:[B

    .line 23
    array-length v2, v0

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    filled-new-array {p2, v0}, [[B

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zziat;->zza([[B)[B

    .line 33
    move-result-object p2

    .line 34
    :cond_1
    array-length v0, p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziax;->zzb([B[B)V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 45
    .line 46
    const-string p2, "Invalid signature (output prefix mismatch)"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method
