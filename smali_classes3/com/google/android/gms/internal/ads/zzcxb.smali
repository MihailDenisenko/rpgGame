.class public final Lcom/google/android/gms/internal/ads/zzcxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcwk;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxb;->zza:Lcom/google/android/gms/internal/ads/zzcwk;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzcwk;)Lcom/google/android/gms/internal/ads/zzcxb;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcxb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcxb;-><init>(Lcom/google/android/gms/internal/ads/zzcwk;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzclm;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxb;->zza:Lcom/google/android/gms/internal/ads/zzcwk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwk;->zza()Lcom/google/android/gms/internal/ads/zzclm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxb;->zza:Lcom/google/android/gms/internal/ads/zzcwk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwk;->zza()Lcom/google/android/gms/internal/ads/zzclm;

    move-result-object v0

    return-object v0
.end method
