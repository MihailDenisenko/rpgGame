.class public final Lcom/google/android/gms/internal/ads/zzhzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhfo;

.field private final zzb:[B

.field private final zzc:[B


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhfo;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhzm;->zza:Lcom/google/android/gms/internal/ads/zzhfo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhzm;->zzb:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhzm;->zzc:[B

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhne;)Lcom/google/android/gms/internal/ads/zzhfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzheq;->zza()Lcom/google/android/gms/internal/ads/zzhfr;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhne;->zzc(Lcom/google/android/gms/internal/ads/zzhfr;)Lcom/google/android/gms/internal/ads/zzhos;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmu;->zza()Lcom/google/android/gms/internal/ads/zzhmu;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhos;->zzg()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-class v2, Lcom/google/android/gms/internal/ads/zzhfo;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmu;->zzc(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhet;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhos;->zzb()Lcom/google/android/gms/internal/ads/zziei;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhet;->zza(Lcom/google/android/gms/internal/ads/zziei;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhfo;

    .line 33
    .line 34
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhzm;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhzm;->zzc(Lcom/google/android/gms/internal/ads/zzhos;)[B

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhzm;->zzd(Lcom/google/android/gms/internal/ads/zzhos;)[B

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0, v2, p0}, Lcom/google/android/gms/internal/ads/zzhzm;-><init>(Lcom/google/android/gms/internal/ads/zzhfo;[B[B)V

    .line 46
    return-object v1
.end method

.method static zzc(Lcom/google/android/gms/internal/ads/zzhos;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhos;->zzd()Lcom/google/android/gms/internal/ads/zzhfm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhos;->zze()Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhor;->zza(Lcom/google/android/gms/internal/ads/zzhfm;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzich;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzich;->zzc()[B

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method static zzd(Lcom/google/android/gms/internal/ads/zzhos;)[B
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhos;->zzd()Lcom/google/android/gms/internal/ads/zzhfm;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfm;->zzc:Lcom/google/android/gms/internal/ads/zzhfm;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    .line 16
    new-array p0, p0, [B

    .line 17
    .line 18
    aput-byte v0, p0, v0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    new-array p0, v0, [B

    .line 22
    return-object p0
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhzm;->zzb:[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhzm;->zzc:[B

    .line 8
    array-length v2, v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhzm;->zza:Lcom/google/android/gms/internal/ads/zzhfo;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhfo;->zza([B[B)V

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhpd;->zze([B[B)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhzm;->zzc:[B

    .line 25
    array-length v2, v0

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    filled-new-array {p2, v0}, [[B

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zziat;->zza([[B)[B

    .line 35
    move-result-object p2

    .line 36
    :cond_1
    array-length v0, p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhzm;->zza:Lcom/google/android/gms/internal/ads/zzhfo;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhfo;->zza([B[B)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    const-string p2, "Invalid signature (output prefix mismatch)"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method
