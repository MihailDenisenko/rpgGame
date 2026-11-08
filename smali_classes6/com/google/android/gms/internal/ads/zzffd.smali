.class public final Lcom/google/android/gms/internal/ads/zzffd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcfk;Lcom/google/android/gms/internal/ads/zzhdi;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/d;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->zzgU:Lcom/google/android/gms/internal/ads/zzbix;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x2

    .line 33
    .line 34
    new-array v2, v2, [Lcom/google/common/util/concurrent/d;

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    aput-object v1, v2, v3

    .line 38
    const/4 v3, 0x1

    .line 39
    .line 40
    aput-object v0, v2, v3

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhcy;->zzo([Lcom/google/common/util/concurrent/d;)Lcom/google/android/gms/internal/ads/zzhcx;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    new-instance v3, Lcom/google/android/gms/internal/ads/zzffc;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzffc;-><init>(Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/d;)V

    .line 50
    .line 51
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgj;->zza:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzhcx;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/16 v0, 0x2f

    return v0
.end method
