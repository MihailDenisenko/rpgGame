.class public final Lcom/google/android/gms/internal/ads/zzhv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Ljava/util/Map;

.field private zzc:J

.field private final zzd:J

.field private zze:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzb:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzd:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhw;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzhw;->zza:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhv;->zza:Landroid/net/Uri;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzhw;->zzd:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzb:Ljava/util/Map;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzhw;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzc:J

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzhw;->zzf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzd:J

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzhw;->zzg:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zze:I

    return-void
.end method


# virtual methods
.method public final zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzhv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zza:Landroid/net/Uri;

    return-object p0
.end method

.method public final zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzhv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzb:Ljava/util/Map;

    return-object p0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzhv;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzc:J

    return-object p0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzhv;
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zze:I

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhw;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhv;->zza:Landroid/net/Uri;

    .line 5
    .line 6
    const-string v2, "The uri must be set."

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzguk;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhw;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzhv;->zza:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzhv;->zzb:Ljava/util/Map;

    .line 16
    .line 17
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzhv;->zzc:J

    .line 18
    .line 19
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzhv;->zzd:J

    .line 20
    .line 21
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzhv;->zze:I

    .line 22
    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    move-object v3, v1

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;[B)V

    .line 35
    return-object v1
.end method
