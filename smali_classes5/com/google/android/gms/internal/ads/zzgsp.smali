.class final Lcom/google/android/gms/internal/ads/zzgsp;
.super Lcom/google/android/gms/internal/ads/zzgrn;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgsr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgsw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgsr;Lcom/google/android/gms/internal/ads/zzgsw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsp;->zza:Lcom/google/android/gms/internal/ads/zzgsr;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgrn;-><init>()V

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgsp;->zzb:Lcom/google/android/gms/internal/ads/zzgsw;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x1fd6

    .line 3
    .line 4
    const-string v1, "statusCode"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    const-string v1, "sessionToken"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    const-string v3, "uiMode"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsv;->zze()Lcom/google/android/gms/internal/ads/zzgsu;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzgsu;->zza(I)Lcom/google/android/gms/internal/ads/zzgsu;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzgsu;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgsu;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzgsu;->zzc(I)Lcom/google/android/gms/internal/ads/zzgsu;

    .line 37
    .line 38
    const-string v1, "userInteracted"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzgsu;->zzd(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/ads/zzgsu;

    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsp;->zzb:Lcom/google/android/gms/internal/ads/zzgsw;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgsu;->zze()Lcom/google/android/gms/internal/ads/zzgsv;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzgsw;->zza(Lcom/google/android/gms/internal/ads/zzgsv;)V

    .line 65
    .line 66
    const/16 p1, 0x1fdd

    .line 67
    .line 68
    if-ne v0, p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsp;->zza:Lcom/google/android/gms/internal/ads/zzgsr;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgsr;->zzd()V

    .line 74
    :cond_2
    return-void
.end method
