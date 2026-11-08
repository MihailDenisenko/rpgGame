.class public final Lcom/google/android/gms/internal/ads/zzcak;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zze:Lcom/google/android/gms/internal/ads/zzcfe;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/AdFormat;

.field private final zzc:Lcom/google/android/gms/ads/internal/client/zzeh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/internal/client/zzeh;Ljava/lang/String;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/ads/internal/client/zzeh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcak;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzb:Lcom/google/android/gms/ads/AdFormat;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzc:Lcom/google/android/gms/ads/internal/client/zzeh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcfe;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzcak;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcak;->zze:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbvq;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbvq;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzi(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvu;)Lcom/google/android/gms/internal/ads/zzcfe;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    sput-object p0, Lcom/google/android/gms/internal/ads/zzcak;->zze:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcak;->zze:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 28
    monitor-exit v0

    .line 29
    return-object p0

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcak;->zza:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcak;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcfe;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const-string v0, "Internal Error, query info generator is null."

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onFailure(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzc:Lcom/google/android/gms/ads/internal/client/zzeh;

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzn;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/zzn;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzn;->zzi(J)Lcom/google/android/gms/ads/internal/client/zzn;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/client/zzn;->zza()Lcom/google/android/gms/ads/internal/client/zzm;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzp(J)V

    .line 43
    .line 44
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/ads/internal/client/zzq;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzeh;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzd:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzb:Lcom/google/android/gms/ads/AdFormat;

    .line 53
    .line 54
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcfi;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    const/4 v6, 0x0

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, v1, v2, v6, v0}, Lcom/google/android/gms/internal/ads/zzcfi;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/client/zzm;)V

    .line 63
    .line 64
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcaj;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcaj;-><init>(Lcom/google/android/gms/internal/ads/zzcak;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzcfe;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzcfi;Lcom/google/android/gms/internal/ads/zzcfb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-void

    .line 72
    .line 73
    :catch_0
    const-string v0, "Internal Error."

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onFailure(Ljava/lang/String;)V

    .line 77
    return-void
.end method
