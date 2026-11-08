.class public final Lcom/google/android/gms/internal/ads/zzbve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbuq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbus;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbut;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbum;

.field private final zzd:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbum;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbut;Lcom/google/android/gms/internal/ads/zzbus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbve;->zzc:Lcom/google/android/gms/internal/ads/zzbum;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbve;->zzd:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbve;->zzb:Lcom/google/android/gms/internal/ads/zzbut;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbve;->zza:Lcom/google/android/gms/internal/ads/zzbus;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbve;->zzb(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final zzb(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcgo;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbve;->zzc:Lcom/google/android/gms/internal/ads/zzbum;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbum;->zzb(Lcom/google/android/gms/internal/ads/zzbbd;)Lcom/google/android/gms/internal/ads/zzbug;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "callJs > getEngine: Promise created"

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbvb;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbvb;-><init>(Lcom/google/android/gms/internal/ads/zzbve;Lcom/google/android/gms/internal/ads/zzbug;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcgo;)V

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbvc;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbvc;-><init>(Lcom/google/android/gms/internal/ads/zzbve;Lcom/google/android/gms/internal/ads/zzcgo;Lcom/google/android/gms/internal/ads/zzbug;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zze(Lcom/google/android/gms/internal/ads/zzcgs;Lcom/google/android/gms/internal/ads/zzcgq;)V

    .line 31
    return-object v0
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbug;Lcom/google/android/gms/internal/ads/zzbun;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcgo;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbqg;->zzo:Lcom/google/android/gms/internal/ads/zzbqz;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbvd;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbvd;-><init>(Lcom/google/android/gms/internal/ads/zzbve;Lcom/google/android/gms/internal/ads/zzbug;Lcom/google/android/gms/internal/ads/zzcgo;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbqz;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqy;)V

    .line 22
    .line 23
    new-instance v1, Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    const-string v2, "id"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    const-string v0, "args"

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbve;->zzb:Lcom/google/android/gms/internal/ads/zzbut;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, p3}, Lcom/google/android/gms/internal/ads/zzbut;->zzb(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    move-result-object p3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbve;->zzd:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzbtq;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p2

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzcgo;->zzd(Ljava/lang/Throwable;)Z

    .line 53
    .line 54
    const-string p3, "Unable to invokeJavascript"

    .line 55
    .line 56
    sget p4, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 57
    .line 58
    .line 59
    invoke-static {p3, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbug;->zza()V

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbug;->zza()V

    .line 68
    throw p2
.end method

.method final synthetic zzd()Lcom/google/android/gms/internal/ads/zzbus;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbve;->zza:Lcom/google/android/gms/internal/ads/zzbus;

    return-object v0
.end method
