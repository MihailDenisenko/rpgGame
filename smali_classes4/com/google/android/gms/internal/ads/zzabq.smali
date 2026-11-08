.class final synthetic Lcom/google/android/gms/internal/ads/zzabq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzabr;

.field private final synthetic zzb:I

.field private final synthetic zzc:J

.field private final synthetic zzd:J


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzabr;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zza:Lcom/google/android/gms/internal/ads/zzabr;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzd:J

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zza:Lcom/google/android/gms/internal/ads/zzabr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabr;->zzc()Lcom/google/android/gms/internal/ads/zzabt;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzb:I

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzc:J

    .line 11
    .line 12
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzd:J

    .line 13
    .line 14
    .line 15
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzabt;->zzX(IJJ)V

    .line 16
    return-void
.end method
