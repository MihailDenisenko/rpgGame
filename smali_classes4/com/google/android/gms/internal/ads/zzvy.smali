.class final Lcom/google/android/gms/internal/ads/zzvy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzvy;


# instance fields
.field private final zzb:J

.field private final zzc:J

.field private final zzd:J

.field private final zze:Lcom/google/android/gms/internal/ads/zzfi;

.field private zzf:Z

.field private zzg:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v10, Lcom/google/android/gms/internal/ads/zzvy;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    move-object v0, v10

    move-wide v1, v7

    move-wide v3, v7

    move-wide v5, v7

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzvy;-><init>(JJJJI)V

    sput-object v10, Lcom/google/android/gms/internal/ads/zzvy;->zza:Lcom/google/android/gms/internal/ads/zzvy;

    return-void
.end method

.method private constructor <init>(JJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzb:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzd:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfi;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfi;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvy;->zze:Lcom/google/android/gms/internal/ads/zzfi;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzg:J

    return-void
.end method

.method synthetic constructor <init>(JJJJI[B)V
    .locals 10

    .line 2
    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzvy;-><init>(JJJJI)V

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/ads/zzvy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzvy;->zza:Lcom/google/android/gms/internal/ads/zzvy;

    return-object v0
.end method


# virtual methods
.method final synthetic zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzb:J

    return-wide v0
.end method

.method final synthetic zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzc:J

    return-wide v0
.end method

.method final synthetic zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzd:J

    return-wide v0
.end method

.method final synthetic zze()Lcom/google/android/gms/internal/ads/zzfi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvy;->zze:Lcom/google/android/gms/internal/ads/zzfi;

    return-object v0
.end method

.method final synthetic zzf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzf:Z

    return v0
.end method

.method final synthetic zzg(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzf:Z

    return-void
.end method

.method final synthetic zzh()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzg:J

    return-wide v0
.end method

.method final synthetic zzi(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvy;->zzg:J

    return-void
.end method
