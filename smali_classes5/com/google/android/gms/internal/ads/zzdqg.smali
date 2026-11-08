.class final synthetic Lcom/google/android/gms/internal/ads/zzdqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdqm;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdso;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdqm;Lcom/google/android/gms/internal/ads/zzdso;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqg;->zza:Lcom/google/android/gms/internal/ads/zzdqm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqg;->zzb:Lcom/google/android/gms/internal/ads/zzdso;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqg;->zza:Lcom/google/android/gms/internal/ads/zzdqm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqg;->zzb:Lcom/google/android/gms/internal/ads/zzdso;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdqm;->zzV(Lcom/google/android/gms/internal/ads/zzdso;)V

    return-void
.end method
