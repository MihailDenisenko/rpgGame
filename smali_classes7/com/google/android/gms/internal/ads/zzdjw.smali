.class public final Lcom/google/android/gms/internal/ads/zzdjw;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjw;->zza:Lcom/google/android/gms/internal/ads/zzdjp;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdjp;)Lcom/google/android/gms/internal/ads/zzdjw;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdjw;-><init>(Lcom/google/android/gms/internal/ads/zzdjp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjw;->zza:Lcom/google/android/gms/internal/ads/zzdjp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjp;->zzg()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
