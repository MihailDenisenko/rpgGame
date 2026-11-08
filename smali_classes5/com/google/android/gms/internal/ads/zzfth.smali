.class final synthetic Lcom/google/android/gms/internal/ads/zzfth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzftp;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfvd;

.field private final synthetic zzc:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzftp;Lcom/google/android/gms/internal/ads/zzfvd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfth;->zza:Lcom/google/android/gms/internal/ads/zzftp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfth;->zzb:Lcom/google/android/gms/internal/ads/zzfvd;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfth;->zzc:I

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfth;->zza:Lcom/google/android/gms/internal/ads/zzftp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfth;->zzb:Lcom/google/android/gms/internal/ads/zzfvd;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfth;->zzc:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzftp;->zzj(Lcom/google/android/gms/internal/ads/zzfvd;I)V

    return-void
.end method
