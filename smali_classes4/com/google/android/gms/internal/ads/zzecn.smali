.class final synthetic Lcom/google/android/gms/internal/ads/zzecn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzecu;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcgo;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzecu;Lcom/google/android/gms/internal/ads/zzcgo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecn;->zza:Lcom/google/android/gms/internal/ads/zzecu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecn;->zzb:Lcom/google/android/gms/internal/ads/zzcgo;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecn;->zza:Lcom/google/android/gms/internal/ads/zzecu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecn;->zzb:Lcom/google/android/gms/internal/ads/zzcgo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzecu;->zzg(Lcom/google/android/gms/internal/ads/zzcgo;)V

    return-void
.end method
