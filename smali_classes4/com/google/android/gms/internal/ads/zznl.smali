.class public final Lcom/google/android/gms/internal/ads/zznl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zznl;


# instance fields
.field public final zzb:Lcom/google/android/gms/internal/ads/zzgxw;

.field public final zzc:Ljava/lang/Double;
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzd:Ljava/lang/Double;
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zze:Z

.field public final zzf:Z

.field public final zzg:Z

.field public final zzh:Z

.field public final zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zznk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zznk;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zznl;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zznl;-><init>(Lcom/google/android/gms/internal/ads/zznk;)V

    .line 11
    .line 12
    sput-object v1, Lcom/google/android/gms/internal/ads/zznl;->zza:Lcom/google/android/gms/internal/ads/zznl;

    .line 13
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zznk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zznk;->zza()Lcom/google/android/gms/internal/ads/zzgxw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznl;->zzb:Lcom/google/android/gms/internal/ads/zzgxw;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznl;->zzc:Ljava/lang/Double;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznl;->zzd:Ljava/lang/Double;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznl;->zze:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznl;->zzf:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznl;->zzi:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznl;->zzg:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznl;->zzh:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zznl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zznl;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznl;->zzb:Lcom/google/android/gms/internal/ads/zzgxw;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zznl;->zzb:Lcom/google/android/gms/internal/ads/zzgxw;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgxw;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznl;->zzb:Lcom/google/android/gms/internal/ads/zzgxw;

    .line 3
    .line 4
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v7

    .line 8
    move-object v4, v7

    .line 9
    move-object v5, v7

    .line 10
    move-object v6, v7

    .line 11
    .line 12
    .line 13
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method
