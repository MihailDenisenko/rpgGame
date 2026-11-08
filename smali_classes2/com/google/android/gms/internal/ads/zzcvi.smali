.class public final Lcom/google/android/gms/internal/ads/zzcvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbfg;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzclm;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcuu;

.field private final zzd:Lcom/google/android/gms/common/util/Clock;

.field private zze:Z

.field private zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcux;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcuu;Lcom/google/android/gms/common/util/Clock;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcvi;->zze:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcvi;->zzf:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcux;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcux;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvi;->zzg:Lcom/google/android/gms/internal/ads/zzcux;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvi;->zzb:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvi;->zzc:Lcom/google/android/gms/internal/ads/zzcuu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvi;->zzd:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method

.method private final zzg()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvi;->zzc:Lcom/google/android/gms/internal/ads/zzcuu;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvi;->zzg:Lcom/google/android/gms/internal/ads/zzcux;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcuu;->zza(Lcom/google/android/gms/internal/ads/zzcux;)Lorg/json/JSONObject;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvi;->zza:Lcom/google/android/gms/internal/ads/zzclm;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvi;->zzb:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcvh;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzcvh;-><init>(Lcom/google/android/gms/internal/ads/zzcvi;Lorg/json/JSONObject;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    .line 28
    :goto_0
    const-string v1, "Failed to call video active view js"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzclm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvi;->zza:Lcom/google/android/gms/internal/ads/zzclm;

    return-void
.end method

.method public final zzb()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcvi;->zze:Z

    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcvi;->zze:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcvi;->zzg()V

    .line 7
    return-void
.end method

.method public final zzdj(Lcom/google/android/gms/internal/ads/zzbff;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcvi;->zzf:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzbff;->zzj:Z

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvi;->zzg:Lcom/google/android/gms/internal/ads/zzcux;

    .line 11
    .line 12
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcux;->zza:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvi;->zzd:Lcom/google/android/gms/common/util/Clock;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 18
    move-result-wide v2

    .line 19
    .line 20
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcux;->zzd:J

    .line 21
    .line 22
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzcux;->zzf:Lcom/google/android/gms/internal/ads/zzbff;

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcvi;->zze:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcvi;->zzg()V

    .line 30
    :cond_1
    return-void
.end method

.method public final zze(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcvi;->zzf:Z

    return-void
.end method

.method final synthetic zzf(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    const-string v1, "Calling AFMA_updateActiveView("

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, ")"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvi;->zza:Lcom/google/android/gms/internal/ads/zzclm;

    .line 40
    .line 41
    const-string v1, "AFMA_updateActiveView"

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbtq;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 45
    return-void
.end method
