.class public final Lcom/google/android/gms/internal/ads/zzdkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdjp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdjp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkc;->zza:Lcom/google/android/gms/internal/ads/zzdjp;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdjp;)Lcom/google/android/gms/internal/ads/zzdkc;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdkc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdkc;-><init>(Lcom/google/android/gms/internal/ads/zzdjp;)V

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzdjp;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdjp;->zzm()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkc;->zza:Lcom/google/android/gms/internal/ads/zzdjp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjp;->zzm()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
