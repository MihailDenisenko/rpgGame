.class public final Lcom/google/android/gms/internal/ads/zzadr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaed;

.field private zzc:Lcom/google/android/gms/internal/ads/zzbs;

.field private zzd:Z

.field private zze:Lcom/google/android/gms/internal/ads/zzdp;

.field private zzf:Z

.field private zzg:J

.field private final zzh:Lcom/google/android/gms/internal/ads/zzaee;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaed;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadr;->zza:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadr;->zzb:Lcom/google/android/gms/internal/ads/zzaed;

    .line 12
    .line 13
    const-wide/16 p1, 0x3a98

    .line 14
    .line 15
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadr;->zzg:J

    .line 16
    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaee;

    .line 18
    .line 19
    const/high16 p2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaee;-><init>(F)V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadr;->zzh:Lcom/google/android/gms/internal/ads/zzaee;

    .line 25
    .line 26
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdp;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadr;->zze:Lcom/google/android/gms/internal/ads/zzdp;

    .line 29
    return-void
.end method


# virtual methods
.method public final zza(Z)Lcom/google/android/gms/internal/ads/zzadr;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzadr;->zzd:Z

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdp;)Lcom/google/android/gms/internal/ads/zzadr;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadr;->zze:Lcom/google/android/gms/internal/ads/zzdp;

    return-object p0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzadr;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadr;->zzg:J

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzadz;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadr;->zzf:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadr;->zzc:Lcom/google/android/gms/internal/ads/zzbs;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadx;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzadx;-><init>(Z)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadr;->zzc:Lcom/google/android/gms/internal/ads/zzbs;

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadz;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/zzadz;-><init>(Lcom/google/android/gms/internal/ads/zzadr;[B)V

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzadr;->zzf:Z

    .line 28
    return-object v0
.end method

.method final synthetic zze()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadr;->zza:Landroid/content/Context;

    return-object v0
.end method

.method final synthetic zzf()Lcom/google/android/gms/internal/ads/zzaed;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadr;->zzb:Lcom/google/android/gms/internal/ads/zzaed;

    return-object v0
.end method

.method final synthetic zzg()Lcom/google/android/gms/internal/ads/zzbs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadr;->zzc:Lcom/google/android/gms/internal/ads/zzbs;

    return-object v0
.end method

.method final synthetic zzh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadr;->zzd:Z

    return v0
.end method

.method final synthetic zzi()Lcom/google/android/gms/internal/ads/zzdp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadr;->zze:Lcom/google/android/gms/internal/ads/zzdp;

    return-object v0
.end method

.method final synthetic zzj()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadr;->zzg:J

    return-wide v0
.end method

.method final synthetic zzk()Lcom/google/android/gms/internal/ads/zzaee;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadr;->zzh:Lcom/google/android/gms/internal/ads/zzaee;

    return-object v0
.end method
