.class final Lcom/google/android/gms/internal/ads/zzcqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeio;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzegu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcpp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcpp;Lcom/google/android/gms/internal/ads/zzcqm;Lcom/google/android/gms/internal/ads/zzegu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqo;->zzb:Lcom/google/android/gms/internal/ads/zzcpp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqo;->zza:Lcom/google/android/gms/internal/ads/zzegu;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzegv;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqo;->zzb:Lcom/google/android/gms/internal/ads/zzcpp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpp;->zzI()Lcom/google/android/gms/internal/ads/zzcod;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpp;->zzI()Lcom/google/android/gms/internal/ads/zzcod;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcok;->zzd(Lcom/google/android/gms/internal/ads/zzcod;)Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcpa;->zzd(Lcom/google/android/gms/internal/ads/zzcod;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqo;->zza:Lcom/google/android/gms/internal/ads/zzegu;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcaz;->zza()Lcom/google/android/gms/internal/ads/zzcay;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzegw;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzegu;Lcom/google/android/gms/internal/ads/zzcay;)Lcom/google/android/gms/internal/ads/zzegv;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
