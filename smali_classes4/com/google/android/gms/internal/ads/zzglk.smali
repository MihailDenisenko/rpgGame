.class final synthetic Lcom/google/android/gms/internal/ads/zzglk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcg;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgls;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzglk;->zza:Lcom/google/android/gms/internal/ads/zzgls;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglk;->zza:Lcom/google/android/gms/internal/ads/zzgls;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzggr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgls;->zze(Lcom/google/android/gms/internal/ads/zzggr;)Lcom/google/common/util/concurrent/d;

    move-result-object p1

    return-object p1
.end method
