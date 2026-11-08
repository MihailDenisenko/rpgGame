.class public final Lcom/google/android/gms/internal/ads/zzcyd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdgq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdiv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdgq;Lcom/google/android/gms/internal/ads/zzdiv;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzdiv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyd;->zza:Lcom/google/android/gms/internal/ads/zzdgq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyd;->zzb:Lcom/google/android/gms/internal/ads/zzdiv;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdgq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyd;->zza:Lcom/google/android/gms/internal/ads/zzdgq;

    return-object v0
.end method

.method final zzb()Lcom/google/android/gms/internal/ads/zzdlo;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyd;->zzb:Lcom/google/android/gms/internal/ads/zzdiv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdlo;

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcgj;->zzh:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdlo;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 12
    return-object v1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdlo;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcyc;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcyc;-><init>(Lcom/google/android/gms/internal/ads/zzcyd;)V

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcgj;->zzh:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdlo;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 25
    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/internal/ads/zzdiv;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyd;->zzb:Lcom/google/android/gms/internal/ads/zzdiv;

    return-object v0
.end method
