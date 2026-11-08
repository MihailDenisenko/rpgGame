.class public final Lcom/google/android/gms/internal/ads/zzavv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final synthetic zza:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzavv;->zza:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I[I)Lcom/google/android/gms/internal/ads/zzavs;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzavv;->zza:I

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzavt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzavt;-><init>()V

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavw;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzavw;-><init>(I[I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzavu;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzavu;-><init>(Lcom/google/android/gms/internal/ads/zzavw;)V

    return-object p1
.end method
