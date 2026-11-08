.class final synthetic Lcom/google/android/gms/internal/ads/zzftn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzftp;

.field private final synthetic zzb:I

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfvd;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzftp;ILcom/google/android/gms/internal/ads/zzfvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftn;->zza:Lcom/google/android/gms/internal/ads/zzftp;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzftn;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzftn;->zzc:Lcom/google/android/gms/internal/ads/zzfvd;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftn;->zza:Lcom/google/android/gms/internal/ads/zzftp;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzftn;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzftn;->zzc:Lcom/google/android/gms/internal/ads/zzfvd;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzftp;->zzp(ILcom/google/android/gms/internal/ads/zzfvd;)V

    return-void
.end method
