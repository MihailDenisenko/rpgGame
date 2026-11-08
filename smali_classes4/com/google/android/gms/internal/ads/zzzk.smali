.class public final Lcom/google/android/gms/internal/ads/zzzk;
.super Lcom/google/android/gms/internal/ads/zzbf;
.source "SourceFile"


# static fields
.field private static final zzb:Ljava/lang/Object;


# instance fields
.field private final zzc:J

.field private final zzd:J

.field private final zze:Z

.field private final zzf:Lcom/google/android/gms/internal/ads/zzak;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/internal/ads/zzaf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzzk;->zzb:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzz;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 13
    .line 14
    const-string v1, "SinglePeriodTimeline"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzz;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 18
    .line 19
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzb(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzz;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->zzc()Lcom/google/android/gms/internal/ads/zzak;

    .line 26
    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/gms/internal/ads/zzak;Lcom/google/android/gms/internal/ads/zzaf;)V
    .locals 3
    .param p18    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p20    # Lcom/google/android/gms/internal/ads/zzaf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbf;-><init>()V

    .line 5
    move-wide v1, p7

    .line 6
    .line 7
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzzk;->zzc:J

    .line 8
    move-wide v1, p9

    .line 9
    .line 10
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzzk;->zzd:J

    .line 11
    .line 12
    move/from16 v1, p15

    .line 13
    .line 14
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzzk;->zze:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    move-object/from16 v1, p19

    .line 20
    .line 21
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzzk;->zzf:Lcom/google/android/gms/internal/ads/zzak;

    .line 22
    .line 23
    move-object/from16 v1, p20

    .line 24
    .line 25
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzzk;->zzg:Lcom/google/android/gms/internal/ads/zzaf;

    .line 26
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    const-string v3, "index"

    .line 8
    .line 9
    move/from16 v4, p1

    .line 10
    .line 11
    .line 12
    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzguk;->zzm(IILjava/lang/String;)I

    .line 13
    .line 14
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzzk;->zze:Z

    .line 15
    .line 16
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbe;->zza:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzzk;->zzg:Lcom/google/android/gms/internal/ads/zzaf;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzzk;->zzf:Lcom/google/android/gms/internal/ads/zzak;

    .line 21
    .line 22
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzzk;->zzd:J

    .line 23
    .line 24
    move-wide/from16 v16, v4

    .line 25
    .line 26
    const/16 v19, 0x0

    .line 27
    .line 28
    const-wide/16 v20, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    move-wide v9, v5

    .line 36
    move-wide v7, v5

    .line 37
    const/4 v12, 0x0

    .line 38
    .line 39
    const-wide/16 v14, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v1 .. v21}, Lcom/google/android/gms/internal/ads/zzbe;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzak;Ljava/lang/Object;JJJZZLcom/google/android/gms/internal/ads/zzaf;JJIIJ)Lcom/google/android/gms/internal/ads/zzbe;

    .line 45
    return-object p2
.end method

.method public final zzc()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzd(ILcom/google/android/gms/internal/ads/zzbd;Z)Lcom/google/android/gms/internal/ads/zzbd;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "index"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzguk;->zzm(IILjava/lang/String;)I

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/google/android/gms/internal/ads/zzzk;->zzb:Ljava/lang/Object;

    .line 11
    :goto_0
    move-object v2, p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :goto_1
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzzk;->zzc:J

    .line 17
    .line 18
    sget-object v8, Lcom/google/android/gms/internal/ads/zzc;->zza:Lcom/google/android/gms/internal/ads/zzc;

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    move-object v0, p2

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzbd;->zza(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/gms/internal/ads/zzc;Z)Lcom/google/android/gms/internal/ads/zzbd;

    .line 28
    return-object p2
.end method

.method public final zze(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzk;->zzb:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    return p1
.end method

.method public final zzf(I)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "index"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzguk;->zzm(IILjava/lang/String;)I

    .line 7
    .line 8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzzk;->zzb:Ljava/lang/Object;

    .line 9
    return-object p1
.end method
