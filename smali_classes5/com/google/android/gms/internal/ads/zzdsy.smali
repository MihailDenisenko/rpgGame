.class public final Lcom/google/android/gms/internal/ads/zzdsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdsv;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdsv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsy;->zza:Lcom/google/android/gms/internal/ads/zzdsv;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdsv;)Lcom/google/android/gms/internal/ads/zzdsy;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdsy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdsy;-><init>(Lcom/google/android/gms/internal/ads/zzdsv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsy;->zza:Lcom/google/android/gms/internal/ads/zzdsv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsv;->zzb()Lcom/google/android/gms/internal/ads/zzbwg;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbwg;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsy;->zza:Lcom/google/android/gms/internal/ads/zzdsv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsv;->zzb()Lcom/google/android/gms/internal/ads/zzbwg;

    move-result-object v0

    return-object v0
.end method
