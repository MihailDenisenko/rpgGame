.class final Lcom/google/android/gms/ads/internal/client/zzap;
.super Lcom/google/android/gms/ads/internal/client/zzax;
.source "SourceFile"


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbvu;

.field final synthetic zzd:Lcom/google/android/gms/ads/internal/client/zzaw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvu;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzap;->zza:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzap;->zzb:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zzap;->zzc:Lcom/google/android/gms/internal/ads/zzbvu;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzap;->zzd:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzax;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method protected final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzap;->zza:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "native_ad"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzl(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzff;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzff;-><init>()V

    .line 13
    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzap;->zza:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbjg;->zza(Landroid/content/Context;)V

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzmo:Lcom/google/android/gms/internal/ads/zzbix;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    const-string v3, "com.google.android.gms.ads.ChimeraAdLoaderBuilderCreatorImpl"

    .line 31
    .line 32
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzao;->zza:Lcom/google/android/gms/ads/internal/client/zzao;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzs;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzq;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzbr;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzap;->zzb:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzap;->zzc:Lcom/google/android/gms/internal/ads/zzbvu;

    .line 43
    .line 44
    .line 45
    const v5, 0xfa08ca0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/ads/internal/client/zzbr;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvu;I)Landroid/os/IBinder;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    instance-of v3, v2, Lcom/google/android/gms/ads/internal/client/zzbq;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzbq;

    .line 65
    :goto_0
    move-object v1, v2

    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :catch_2
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_1
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzbo;

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/internal/client/zzbo;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzap;->zzd:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzap;->zza:Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcaq;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcas;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzs(Lcom/google/android/gms/internal/ads/zzcas;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzr()Lcom/google/android/gms/internal/ads/zzcas;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    const-string v3, "ClientApiBroker.createAdLoaderBuilder"

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzcas;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzap;->zzd:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzap;->zza:Landroid/content/Context;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzap;->zzb:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzap;->zzc:Lcom/google/android/gms/internal/ads/zzbvu;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzn()Lcom/google/android/gms/ads/internal/client/zzi;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzi;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvu;)Lcom/google/android/gms/ads/internal/client/zzbq;

    .line 115
    move-result-object v1

    .line 116
    :goto_2
    return-object v1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/ads/internal/client/zzco;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzap;->zza:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzap;->zzb:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzap;->zzc:Lcom/google/android/gms/internal/ads/zzbvu;

    .line 11
    .line 12
    .line 13
    const v3, 0xfa08ca0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzco;->zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvu;I)Lcom/google/android/gms/ads/internal/client/zzbq;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
