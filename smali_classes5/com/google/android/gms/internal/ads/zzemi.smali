.class public final enum Lcom/google/android/gms/internal/ads/zzemi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzemi;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzemi;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzemi;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzemi;

.field private static final synthetic zzf:[Lcom/google/android/gms/internal/ads/zzemi;


# instance fields
.field private final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzemi;

    .line 3
    .line 4
    const-string v1, "BEGIN_TO_RENDER"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "beginToRender"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzemi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/zzemi;->zza:Lcom/google/android/gms/internal/ads/zzemi;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzemi;

    .line 15
    .line 16
    const-string v2, "DEFINED_BY_JAVASCRIPT"

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    const-string v4, "definedByJavascript"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzemi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lcom/google/android/gms/internal/ads/zzemi;->zzb:Lcom/google/android/gms/internal/ads/zzemi;

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/gms/internal/ads/zzemi;

    .line 27
    .line 28
    const-string v3, "ONE_PIXEL"

    .line 29
    const/4 v4, 0x2

    .line 30
    .line 31
    const-string v5, "onePixel"

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzemi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v2, Lcom/google/android/gms/internal/ads/zzemi;->zzc:Lcom/google/android/gms/internal/ads/zzemi;

    .line 37
    .line 38
    new-instance v3, Lcom/google/android/gms/internal/ads/zzemi;

    .line 39
    .line 40
    const-string v4, "UNSPECIFIED"

    .line 41
    const/4 v5, 0x3

    .line 42
    .line 43
    const-string v6, "unspecified"

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzemi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v3, Lcom/google/android/gms/internal/ads/zzemi;->zzd:Lcom/google/android/gms/internal/ads/zzemi;

    .line 49
    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/internal/ads/zzemi;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sput-object v0, Lcom/google/android/gms/internal/ads/zzemi;->zzf:[Lcom/google/android/gms/internal/ads/zzemi;

    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzemi;->zze:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzemi;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzemi;->zzf:[Lcom/google/android/gms/internal/ads/zzemi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzemi;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzemi;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemi;->zze:Ljava/lang/String;

    return-object v0
.end method
