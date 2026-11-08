.class public final Lcom/google/android/gms/internal/ads/zzdpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdpn;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdpn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpx;->zza:Lcom/google/android/gms/internal/ads/zzdpn;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdpn;)Lcom/google/android/gms/internal/ads/zzdpx;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdpx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdpx;-><init>(Lcom/google/android/gms/internal/ads/zzdpn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpx;->zza:Lcom/google/android/gms/internal/ads/zzdpn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpn;->zzb()Lcom/google/android/gms/internal/ads/zzcef;

    move-result-object v0

    return-object v0
.end method
