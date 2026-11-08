.class final synthetic Lcom/google/android/gms/internal/ads/zzfuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzfuz;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfuz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfuz;->zza:Lcom/google/android/gms/internal/ads/zzfuz;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    .line 2
    check-cast p2, Lcom/google/android/gms/internal/ads/zzfuo;

    .line 3
    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfuo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfuo;->zze()D

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfuo;->zze()D

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfuo;->zzd()J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfuo;->zzd()J

    .line 26
    move-result-wide p1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    return v0
.end method
