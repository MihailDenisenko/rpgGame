.class final Lcom/google/android/gms/internal/ads/zzcqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzein;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcpp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcqm;

.field private zzc:Lcom/google/android/gms/internal/ads/zzegu;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcpp;Lcom/google/android/gms/internal/ads/zzcqm;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zza:Lcom/google/android/gms/internal/ads/zzcpp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zzb:Lcom/google/android/gms/internal/ads/zzcqm;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzeio;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zzc:Lcom/google/android/gms/internal/ads/zzegu;

    .line 3
    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/zzegu;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzioe;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcqo;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zza:Lcom/google/android/gms/internal/ads/zzcpp;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zzb:Lcom/google/android/gms/internal/ads/zzcqm;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zzc:Lcom/google/android/gms/internal/ads/zzegu;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcqo;-><init>(Lcom/google/android/gms/internal/ads/zzcpp;Lcom/google/android/gms/internal/ads/zzcqm;Lcom/google/android/gms/internal/ads/zzegu;)V

    .line 19
    return-object v0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzegu;)Lcom/google/android/gms/internal/ads/zzein;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqn;->zzc:Lcom/google/android/gms/internal/ads/zzegu;

    .line 3
    return-object p0
.end method
