.class public final Lcom/google/android/gms/internal/ads/zzajf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:J

.field private zzb:J

.field private zzc:Z

.field private zzd:Lcom/google/android/gms/internal/ads/zzx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajf;->zza:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza(J)Lcom/google/android/gms/internal/ads/zzajf;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajf;->zza:J

    return-object p0
.end method

.method public final zzb(J)Lcom/google/android/gms/internal/ads/zzajf;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzb:J

    return-object p0
.end method

.method public final zzc(Z)Lcom/google/android/gms/internal/ads/zzajf;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzc:Z

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzx;)Lcom/google/android/gms/internal/ads/zzajf;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzx;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzd:Lcom/google/android/gms/internal/ads/zzx;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzajg;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/google/android/gms/internal/ads/zzajh;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzajf;->zza:J

    .line 5
    .line 6
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzb:J

    .line 7
    .line 8
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzc:Z

    .line 9
    .line 10
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzd:Lcom/google/android/gms/internal/ads/zzx;

    .line 11
    move-object v0, v7

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzajh;-><init>(JJZLcom/google/android/gms/internal/ads/zzx;)V

    .line 15
    return-object v7
.end method
