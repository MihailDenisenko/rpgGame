.class final synthetic Lcom/google/android/gms/internal/ads/zzbtl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzbtp;

.field private final synthetic zzb:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbtp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtl;->zza:Lcom/google/android/gms/internal/ads/zzbtp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtl;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtl;->zza:Lcom/google/android/gms/internal/ads/zzbtp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtl;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbtp;->zzq(Ljava/lang/String;)V

    return-void
.end method
