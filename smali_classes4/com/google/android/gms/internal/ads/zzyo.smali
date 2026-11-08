.class final synthetic Lcom/google/android/gms/internal/ads/zzyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzyu;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzahk;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzyu;Lcom/google/android/gms/internal/ads/zzahk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyo;->zza:Lcom/google/android/gms/internal/ads/zzyu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyo;->zzb:Lcom/google/android/gms/internal/ads/zzahk;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyo;->zza:Lcom/google/android/gms/internal/ads/zzyu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyo;->zzb:Lcom/google/android/gms/internal/ads/zzahk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzyu;->zzF(Lcom/google/android/gms/internal/ads/zzahk;)V

    return-void
.end method
