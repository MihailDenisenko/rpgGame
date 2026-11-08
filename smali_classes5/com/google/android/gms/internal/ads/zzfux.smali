.class final synthetic Lcom/google/android/gms/internal/ads/zzfux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfvd;

.field private final synthetic zzb:I

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfuo;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfuo;

.field private final synthetic zze:J

.field private final synthetic zzf:I

.field private final synthetic zzg:I

.field private final synthetic zzh:Z


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfvd;ILcom/google/android/gms/internal/ads/zzfuo;Lcom/google/android/gms/internal/ads/zzfuo;JIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfux;->zza:Lcom/google/android/gms/internal/ads/zzfvd;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfux;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfux;->zzc:Lcom/google/android/gms/internal/ads/zzfuo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfux;->zzd:Lcom/google/android/gms/internal/ads/zzfuo;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzfux;->zze:J

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzfux;->zzf:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzfux;->zzg:I

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzfux;->zzh:Z

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfux;->zza:Lcom/google/android/gms/internal/ads/zzfvd;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfux;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfux;->zzc:Lcom/google/android/gms/internal/ads/zzfuo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfux;->zzd:Lcom/google/android/gms/internal/ads/zzfuo;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzfux;->zze:J

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzfux;->zzf:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzfux;->zzg:I

    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzfux;->zzh:Z

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzfvd;->zzD(ILcom/google/android/gms/internal/ads/zzfuo;Lcom/google/android/gms/internal/ads/zzfuo;JIIZ)V

    return-void
.end method
