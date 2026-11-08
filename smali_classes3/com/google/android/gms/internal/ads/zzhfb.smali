.class public final Lcom/google/android/gms/internal/ads/zzhfb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhez;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzhes;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzheu;

.field private final zzd:I

.field private final zze:Z

.field private final zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhez;

.field private final zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfa;->zza:Lcom/google/android/gms/internal/ads/zzhfa;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfb;->zza:Lcom/google/android/gms/internal/ads/zzhez;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhes;IIZZLcom/google/android/gms/internal/ads/zzhez;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhfb;->zzb:Lcom/google/android/gms/internal/ads/zzhes;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhfb;->zzh:I

    add-int/lit8 p2, p2, -0x2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzheu;->zzb:Lcom/google/android/gms/internal/ads/zzheu;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzheu;->zzc:Lcom/google/android/gms/internal/ads/zzheu;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzheu;->zza:Lcom/google/android/gms/internal/ads/zzheu;

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhfb;->zzc:Lcom/google/android/gms/internal/ads/zzheu;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhfb;->zzd:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzhfb;->zze:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzhfb;->zzf:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzhfb;->zzg:Lcom/google/android/gms/internal/ads/zzhez;

    return-void
.end method

.method static synthetic zze()Lcom/google/android/gms/internal/ads/zzhez;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfb;->zza:Lcom/google/android/gms/internal/ads/zzhez;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzhes;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfb;->zzg:Lcom/google/android/gms/internal/ads/zzhez;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzhez;->zza(Lcom/google/android/gms/internal/ads/zzhfb;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfb;->zzb:Lcom/google/android/gms/internal/ads/zzhes;

    .line 8
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzheu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfb;->zzc:Lcom/google/android/gms/internal/ads/zzheu;

    return-object v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhfb;->zzd:I

    return v0
.end method

.method public final zzd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhfb;->zze:Z

    return v0
.end method

.method final synthetic zzf()Lcom/google/android/gms/internal/ads/zzhes;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfb;->zzb:Lcom/google/android/gms/internal/ads/zzhes;

    return-object v0
.end method

.method final synthetic zzg()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhfb;->zzd:I

    return v0
.end method

.method final synthetic zzh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhfb;->zze:Z

    return v0
.end method

.method final synthetic zzi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhfb;->zzf:Z

    return v0
.end method

.method final synthetic zzj()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhfb;->zzh:I

    return v0
.end method
