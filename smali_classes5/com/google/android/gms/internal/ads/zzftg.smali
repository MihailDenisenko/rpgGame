.class final synthetic Lcom/google/android/gms/internal/ads/zzftg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzftp;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfvd;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzftp;Lcom/google/android/gms/internal/ads/zzfvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftg;->zza:Lcom/google/android/gms/internal/ads/zzftp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzftg;->zzb:Lcom/google/android/gms/internal/ads/zzfvd;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftg;->zza:Lcom/google/android/gms/internal/ads/zzftp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftg;->zzb:Lcom/google/android/gms/internal/ads/zzfvd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzftp;->zzi(Lcom/google/android/gms/internal/ads/zzfvd;)V

    return-void
.end method
