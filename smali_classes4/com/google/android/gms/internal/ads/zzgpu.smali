.class public final Lcom/google/android/gms/internal/ads/zzgpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zziof;

.field private final zzb:Lcom/google/android/gms/internal/ads/zziof;

.field private final zzc:Lcom/google/android/gms/internal/ads/zziof;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpu;->zza:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgpu;->zzb:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgpu;->zzc:Lcom/google/android/gms/internal/ads/zziof;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzgpu;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpu;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgpu;-><init>(Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpu;->zza:Lcom/google/android/gms/internal/ads/zziof;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/io/File;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgpu;->zzb:Lcom/google/android/gms/internal/ads/zziof;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/zzggf;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgpu;->zzc:Lcom/google/android/gms/internal/ads/zziof;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgrh;

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    new-array v3, v3, [B

    .line 28
    .line 29
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgpo;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzgpo;-><init>(Lcom/google/android/gms/internal/ads/zzgrh;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzggf;->zzb(Ljava/io/File;[BLcom/google/android/gms/internal/ads/zzgub;)Lcom/google/android/gms/internal/ads/zzgfw;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
