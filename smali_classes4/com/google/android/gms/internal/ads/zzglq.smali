.class final synthetic Lcom/google/android/gms/internal/ads/zzglq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgls;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzglq;->zza:Lcom/google/android/gms/internal/ads/zzgls;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglq;->zza:Lcom/google/android/gms/internal/ads/zzgls;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgls;->zzb()Lcom/google/common/util/concurrent/d;

    return-void
.end method
