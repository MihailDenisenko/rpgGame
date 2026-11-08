.class public final Lcom/google/android/gms/internal/ads/zzagu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:I

.field public final zzj:J

.field public final zzk:Lcom/google/android/gms/internal/ads/zzagt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzl:Lcom/google/android/gms/internal/ads/zzap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(IIIIIIIJLcom/google/android/gms/internal/ads/zzagt;Lcom/google/android/gms/internal/ads/zzap;)V
    .locals 0
    .param p10    # Lcom/google/android/gms/internal/ads/zzagt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/google/android/gms/internal/ads/zzap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagu;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzagu;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzagu;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzagu;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzagu;->zze:I

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzagu;->zzf(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagu;->zzf:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzagu;->zzg:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzagu;->zzh:I

    invoke-static {p7}, Lcom/google/android/gms/internal/ads/zzagu;->zzg(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagu;->zzi:I

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzagu;->zzj:J

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzagu;->zzk:Lcom/google/android/gms/internal/ads/zzagt;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzagu;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzet;

    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzet;-><init>([BI)V

    mul-int/lit8 p2, p2, 0x8

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzet;->zzf(I)V

    const/16 p1, 0x10

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzagu;->zza:I

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagu;->zzb:I

    const/16 p1, 0x18

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzagu;->zzc:I

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagu;->zzd:I

    const/16 p1, 0x14

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagu;->zze:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzagu;->zzf(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagu;->zzf:I

    const/4 p1, 0x3

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagu;->zzg:I

    const/4 p1, 0x5

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagu;->zzh:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzagu;->zzg(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagu;->zzi:I

    const/16 p1, 0x24

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagu;->zzj:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagu;->zzk:Lcom/google/android/gms/internal/ads/zzagt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagu;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    return-void
.end method

.method private static zzf(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method

.method private static zzg(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_5

    const/16 v0, 0xc

    if-eq p0, v0, :cond_4

    const/16 v0, 0x10

    if-eq p0, v0, :cond_3

    const/16 v0, 0x14

    if-eq p0, v0, :cond_2

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x7

    return p0

    :cond_1
    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, 0x2

    return p0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final zza()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagu;->zzj:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    return-wide v0

    .line 15
    .line 16
    .line 17
    :cond_0
    const-wide/32 v2, 0xf4240

    .line 18
    mul-long/2addr v0, v2

    .line 19
    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzagu;->zze:I

    .line 21
    int-to-long v2, v2

    .line 22
    div-long/2addr v0, v2

    .line 23
    return-wide v0
.end method

.method public final zzb(J)J
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzagu;->zze:I

    .line 5
    int-to-long v0, v0

    .line 6
    mul-long/2addr p1, v0

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagu;->zzj:J

    .line 9
    .line 10
    .line 11
    const-wide/32 v2, 0xf4240

    .line 12
    div-long/2addr p1, v2

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    add-long/2addr v0, v2

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    move-result-wide p1

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method

.method public final zzc([BLcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzv;
    .locals 3
    .param p2    # Lcom/google/android/gms/internal/ads/zzap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    const/16 v1, -0x80

    .line 4
    .line 5
    aput-byte v1, p1, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzagu;->zzd(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 15
    .line 16
    const-string v1, "audio/flac"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagu;->zzd:I

    .line 22
    .line 23
    if-gtz v1, :cond_0

    .line 24
    const/4 v1, -0x1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzp(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagu;->zzg:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagu;->zze:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzJ(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 38
    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagu;->zzh:I

    .line 40
    .line 41
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfm;->zzC(ILjava/nio/ByteOrder;)I

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzK(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagu;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object p1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzagt;)Lcom/google/android/gms/internal/ads/zzagu;
    .locals 13
    .param p1    # Lcom/google/android/gms/internal/ads/zzagt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzagu;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzagu;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagu;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzagu;->zzb:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzagu;->zzc:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzagu;->zzd:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzagu;->zze:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzagu;->zzg:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzagu;->zzh:I

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzagu;->zzj:J

    move-object v0, v12

    move-object v10, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzagu;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/zzagt;Lcom/google/android/gms/internal/ads/zzap;)V

    return-object v12
.end method
