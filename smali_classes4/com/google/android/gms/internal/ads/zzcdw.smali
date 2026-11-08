.class final synthetic Lcom/google/android/gms/internal/ads/zzcdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcg;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcea;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zza:Lcom/google/android/gms/internal/ads/zzcea;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zza:Lcom/google/android/gms/internal/ads/zzcea;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcea;->zzh(Ljava/util/Map;)Lcom/google/common/util/concurrent/d;

    move-result-object p1

    return-object p1
.end method
