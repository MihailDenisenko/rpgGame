.class final synthetic Lcom/google/android/gms/internal/ads/zzffg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzffh;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzffh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffg;->zza:Lcom/google/android/gms/internal/ads/zzffh;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffg;->zza:Lcom/google/android/gms/internal/ads/zzffh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzffi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffh;->zzb:Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzffi;-><init>(Ljava/util/List;)V

    return-object v1
.end method
