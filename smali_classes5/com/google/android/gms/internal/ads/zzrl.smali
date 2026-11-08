.class final synthetic Lcom/google/android/gms/internal/ads/zzrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzry;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzsc;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzry;Lcom/google/android/gms/internal/ads/zzsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zza:Lcom/google/android/gms/internal/ads/zzry;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzb:Lcom/google/android/gms/internal/ads/zzsc;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zza:Lcom/google/android/gms/internal/ads/zzry;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzb:Lcom/google/android/gms/internal/ads/zzsc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzry;->zzz(Lcom/google/android/gms/internal/ads/zzsc;)V

    return-void
.end method
