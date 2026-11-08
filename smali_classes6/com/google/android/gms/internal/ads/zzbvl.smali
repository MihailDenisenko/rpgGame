.class final synthetic Lcom/google/android/gms/internal/ads/zzbvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcg;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzbvm;

.field private final synthetic zzb:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbvm;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvl;->zza:Lcom/google/android/gms/internal/ads/zzbvm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvl;->zzb:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvl;->zza:Lcom/google/android/gms/internal/ads/zzbvm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvl;->zzb:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbun;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbvm;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbun;)Lcom/google/common/util/concurrent/d;

    move-result-object p1

    return-object p1
.end method
