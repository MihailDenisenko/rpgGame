.class final synthetic Lcom/google/android/gms/internal/ads/zzvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzvz;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzma;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzvz;Lcom/google/android/gms/internal/ads/zzma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zza:Lcom/google/android/gms/internal/ads/zzvz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzb:Lcom/google/android/gms/internal/ads/zzma;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zza:Lcom/google/android/gms/internal/ads/zzvz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzb:Lcom/google/android/gms/internal/ads/zzma;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzbm(Lcom/google/android/gms/internal/ads/zzma;)V

    return-void
.end method
