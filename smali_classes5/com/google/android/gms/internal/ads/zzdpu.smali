.class public final Lcom/google/android/gms/internal/ads/zzdpu;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpu;->zza:Lcom/google/android/gms/internal/ads/zzdpn;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdpn;)Lcom/google/android/gms/internal/ads/zzdpu;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdpu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdpu;-><init>(Lcom/google/android/gms/internal/ads/zzdpn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpu;->zza:Lcom/google/android/gms/internal/ads/zzdpn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpn;->zza()Lcom/google/android/gms/ads/internal/zzb;

    move-result-object v0

    return-object v0
.end method
