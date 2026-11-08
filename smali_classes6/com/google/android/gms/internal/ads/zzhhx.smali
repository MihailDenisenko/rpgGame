.class final synthetic Lcom/google/android/gms/internal/ads/zzhhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhoj;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhhx;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhhx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhhx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhhx;->zza:Lcom/google/android/gms/internal/ads/zzhhx;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzhes;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhii;

    .line 3
    .line 4
    sget v0, Lcom/google/android/gms/internal/ads/zzhhz;->zza:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhii;->zze()Lcom/google/android/gms/internal/ads/zzhim;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhim;->zzb()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhii;->zze()Lcom/google/android/gms/internal/ads/zzhim;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhim;->zzd()Lcom/google/android/gms/internal/ads/zzhga;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhfh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhfg;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfg;->zzb()Lcom/google/android/gms/internal/ads/zzhek;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sget v2, Lcom/google/android/gms/internal/ads/zzhhw;->zza:I

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhft;->zza(Lcom/google/android/gms/internal/ads/zzhfj;)[B

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziew;->zzb()Lcom/google/android/gms/internal/ads/zziew;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhtw;->zzc([BLcom/google/android/gms/internal/ads/zziew;)Lcom/google/android/gms/internal/ads/zzhtw;

    .line 42
    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzige; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhhw;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzhhw;-><init>(Lcom/google/android/gms/internal/ads/zzhtw;Lcom/google/android/gms/internal/ads/zzhek;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhii;->zzc()Lcom/google/android/gms/internal/ads/zzich;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzhla;->zzc(Lcom/google/android/gms/internal/ads/zzhek;Lcom/google/android/gms/internal/ads/zzich;)Lcom/google/android/gms/internal/ads/zzhek;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    .line 59
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    throw v0
.end method
