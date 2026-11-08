.class final Lcom/google/android/gms/internal/ads/zzdcm;
.super Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpPrewarmServiceCallback$Stub;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:J

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzdcn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdcn;Ljava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdcm;->zza:Ljava/lang/String;

    .line 3
    .line 4
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzdcm;->zzb:J

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcm;->zzc:Lcom/google/android/gms/internal/ads/zzdcn;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpPrewarmServiceCallback$Stub;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final onError(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzoE:Lcom/google/android/gms/internal/ads/zzbix;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdcm;->zzc:Lcom/google/android/gms/internal/ads/zzdcn;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdcm;->zza:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzdcm;->zzb:J

    .line 25
    .line 26
    const-string v5, "0"

    .line 27
    move-object v6, p1

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdcn;->zzd(Ljava/lang/String;JLjava/lang/String;Landroid/os/Bundle;)V

    .line 31
    :cond_0
    return-void
.end method

.method public final onPrewarmCompleted(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzoE:Lcom/google/android/gms/internal/ads/zzbix;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdcm;->zzc:Lcom/google/android/gms/internal/ads/zzdcn;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdcm;->zza:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzdcm;->zzb:J

    .line 25
    .line 26
    const-string v5, "1"

    .line 27
    move-object v6, p1

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdcn;->zzd(Ljava/lang/String;JLjava/lang/String;Landroid/os/Bundle;)V

    .line 31
    :cond_0
    return-void
.end method
