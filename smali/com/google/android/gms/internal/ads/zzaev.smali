.class final synthetic Lcom/google/android/gms/internal/ads/zzaev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzaex;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzjc;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaex;Lcom/google/android/gms/internal/ads/zzjc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaev;->zza:Lcom/google/android/gms/internal/ads/zzaex;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaev;->zzb:Lcom/google/android/gms/internal/ads/zzjc;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaev;->zza:Lcom/google/android/gms/internal/ads/zzaex;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaev;->zzb:Lcom/google/android/gms/internal/ads/zzjc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaex;->zzv(Lcom/google/android/gms/internal/ads/zzjc;)V

    return-void
.end method
