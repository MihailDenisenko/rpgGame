.class public final Lcom/google/android/gms/internal/ads/zzxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxm;
.implements Lcom/google/android/gms/internal/ads/zzxl;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzxo;

.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzabp;

.field private zzd:Lcom/google/android/gms/internal/ads/zzxq;

.field private zze:Lcom/google/android/gms/internal/ads/zzxm;

.field private zzf:Lcom/google/android/gms/internal/ads/zzxl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzxo;Lcom/google/android/gms/internal/ads/zzabp;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zza:Lcom/google/android/gms/internal/ads/zzxo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzc:Lcom/google/android/gms/internal/ads/zzabp;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzb:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzg:J

    return-void
.end method

.method private final zzv(J)J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzg:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzb:J

    return-wide v0
.end method

.method public final zzb()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zze:Lcom/google/android/gms/internal/ads/zzxm;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxm;->zzb()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zze:Lcom/google/android/gms/internal/ads/zzxm;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxm;->zzc()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzme;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zze:Lcom/google/android/gms/internal/ads/zzxm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzxm;->zzd(Lcom/google/android/gms/internal/ads/zzme;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final zze()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zze:Lcom/google/android/gms/internal/ads/zzxm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxm;->zze()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final zzf(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zze:Lcom/google/android/gms/internal/ads/zzxm;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzxm;->zzf(J)V

    .line 8
    return-void
.end method

.method public final zzg(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzg:J

    return-void
.end method

.method public final zzh()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzg:J

    return-wide v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzxq;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzd:Lcom/google/android/gms/internal/ads/zzxq;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzd:Lcom/google/android/gms/internal/ads/zzxq;

    .line 13
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzxo;)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzb:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzxg;->zzv(J)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzd:Lcom/google/android/gms/internal/ads/zzxq;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzc:Lcom/google/android/gms/internal/ads/zzabp;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzxq;->zzH(Lcom/google/android/gms/internal/ads/zzxo;Lcom/google/android/gms/internal/ads/zzabp;J)Lcom/google/android/gms/internal/ads/zzxm;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zze:Lcom/google/android/gms/internal/ads/zzxm;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzf:Lcom/google/android/gms/internal/ads/zzxl;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzxm;->zzl(Lcom/google/android/gms/internal/ads/zzxl;J)V

    .line 27
    :cond_0
    return-void
.end method

.method public final zzk()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zze:Lcom/google/android/gms/internal/ads/zzxm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzd:Lcom/google/android/gms/internal/ads/zzxq;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzxq;->zzE(Lcom/google/android/gms/internal/ads/zzxm;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzxl;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzf:Lcom/google/android/gms/internal/ads/zzxl;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zze:Lcom/google/android/gms/internal/ads/zzxm;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzb:J

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzxg;->zzv(J)J

    .line 12
    move-result-wide p2

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzxm;->zzl(Lcom/google/android/gms/internal/ads/zzxl;J)V

    .line 16
    :cond_0
    return-void
.end method

.method public final zzm()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zze:Lcom/google/android/gms/internal/ads/zzxm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxm;->zzm()V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzd:Lcom/google/android/gms/internal/ads/zzxq;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxq;->zzu()V

    .line 16
    :cond_1
    return-void
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzzr;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zze:Lcom/google/android/gms/internal/ads/zzxm;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxm;->zzn()Lcom/google/android/gms/internal/ads/zzzr;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzo([Lcom/google/android/gms/internal/ads/zzabe;[Z[Lcom/google/android/gms/internal/ads/zzzg;[ZJ)J
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzxg;->zzg:J

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzxg;->zzb:J

    .line 15
    .line 16
    cmp-long v5, p5, v5

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    move-wide v11, v1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    move-wide/from16 v11, p5

    .line 23
    .line 24
    :goto_0
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzxg;->zzg:J

    .line 25
    .line 26
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzxg;->zze:Lcom/google/android/gms/internal/ads/zzxm;

    .line 27
    .line 28
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 29
    move-object v7, p1

    .line 30
    move-object v8, p2

    .line 31
    .line 32
    move-object/from16 v9, p3

    .line 33
    .line 34
    move-object/from16 v10, p4

    .line 35
    .line 36
    .line 37
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzxm;->zzo([Lcom/google/android/gms/internal/ads/zzabe;[Z[Lcom/google/android/gms/internal/ads/zzzg;[ZJ)J

    .line 38
    move-result-wide v1

    .line 39
    return-wide v1
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzxm;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzf:Lcom/google/android/gms/internal/ads/zzxl;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzxl;->zzp(Lcom/google/android/gms/internal/ads/zzxm;)V

    .line 8
    return-void
.end method

.method public final zzq(JZ)V
    .locals 1

    .line 1
    .line 2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzxg;->zze:Lcom/google/android/gms/internal/ads/zzxm;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzxm;->zzq(JZ)V

    .line 9
    return-void
.end method

.method public final zzr()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zze:Lcom/google/android/gms/internal/ads/zzxm;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxm;->zzr()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zzzi;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzxm;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzf:Lcom/google/android/gms/internal/ads/zzxl;

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzzh;->zzs(Lcom/google/android/gms/internal/ads/zzzi;)V

    .line 10
    return-void
.end method

.method public final zzt(J)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zze:Lcom/google/android/gms/internal/ads/zzxm;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzxm;->zzt(J)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final zzu(JLcom/google/android/gms/internal/ads/zznm;)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zze:Lcom/google/android/gms/internal/ads/zzxm;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzxm;->zzu(JLcom/google/android/gms/internal/ads/zznm;)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method
