.class final synthetic Lcom/google/android/gms/internal/ads/zzacl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzacl;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzacl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzacl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzacl;->zza:Lcom/google/android/gms/internal/ads/zzacl;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/google/android/gms/internal/ads/zzacj;

    .line 3
    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzacj;

    .line 5
    .line 6
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzacj;->zza:I

    .line 7
    .line 8
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzacj;->zza:I

    .line 9
    sub-int/2addr p1, p2

    .line 10
    return p1
.end method
