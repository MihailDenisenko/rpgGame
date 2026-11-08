.class final synthetic Lcom/google/android/gms/internal/ads/zzaew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzaex;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzje;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaex;Lcom/google/android/gms/internal/ads/zzje;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaew;->zza:Lcom/google/android/gms/internal/ads/zzaex;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzb:Lcom/google/android/gms/internal/ads/zzje;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaew;->zza:Lcom/google/android/gms/internal/ads/zzaex;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzb:Lcom/google/android/gms/internal/ads/zzje;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaex;->zzl(Lcom/google/android/gms/internal/ads/zzje;)V

    return-void
.end method
