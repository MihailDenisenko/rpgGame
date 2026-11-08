.class final synthetic Lcom/google/android/gms/internal/ads/zzapt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzapt;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzapt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzapt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzapt;->zza:Lcom/google/android/gms/internal/ads/zzapt;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    check-cast p2, Lcom/google/android/gms/internal/ads/zzapk;

    .line 3
    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzapk;

    .line 5
    .line 6
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzapk;->zzb:J

    .line 7
    .line 8
    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/zzapk;->zzb:J

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method
