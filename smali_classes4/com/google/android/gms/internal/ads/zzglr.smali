.class final enum Lcom/google/android/gms/internal/ads/zzglr;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzglr;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzglr;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzglr;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzglr;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzglr;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzglr;

.field private static final synthetic zzg:[Lcom/google/android/gms/internal/ads/zzglr;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzglr;

    .line 3
    .line 4
    const-string v1, "RESULT_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzglr;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzglr;->zza:Lcom/google/android/gms/internal/ads/zzglr;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzglr;

    .line 13
    .line 14
    const-string v2, "RESULT_NOOP_LOCAL_PROGRAM_STILL_VALID"

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzglr;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lcom/google/android/gms/internal/ads/zzglr;->zzb:Lcom/google/android/gms/internal/ads/zzglr;

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/gms/internal/ads/zzglr;

    .line 23
    .line 24
    const-string v3, "RESULT_UPDATED"

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzglr;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v2, Lcom/google/android/gms/internal/ads/zzglr;->zzc:Lcom/google/android/gms/internal/ads/zzglr;

    .line 31
    .line 32
    new-instance v3, Lcom/google/android/gms/internal/ads/zzglr;

    .line 33
    .line 34
    const-string v4, "RESULT_NOOP_NO_NEW_PROGRAM"

    .line 35
    const/4 v5, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzglr;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v3, Lcom/google/android/gms/internal/ads/zzglr;->zzd:Lcom/google/android/gms/internal/ads/zzglr;

    .line 41
    .line 42
    new-instance v4, Lcom/google/android/gms/internal/ads/zzglr;

    .line 43
    .line 44
    const-string v5, "RESULT_FAILURE_INVALID_RESPONSE"

    .line 45
    const/4 v6, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzglr;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v4, Lcom/google/android/gms/internal/ads/zzglr;->zze:Lcom/google/android/gms/internal/ads/zzglr;

    .line 51
    .line 52
    new-instance v5, Lcom/google/android/gms/internal/ads/zzglr;

    .line 53
    .line 54
    const-string v6, "RESULT_FAILURE_FETCHER_HTTP_RUNTIME_EXCEPTION"

    .line 55
    const/4 v7, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzglr;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v5, Lcom/google/android/gms/internal/ads/zzglr;->zzf:Lcom/google/android/gms/internal/ads/zzglr;

    .line 61
    .line 62
    .line 63
    filled-new-array/range {v0 .. v5}, [Lcom/google/android/gms/internal/ads/zzglr;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sput-object v0, Lcom/google/android/gms/internal/ads/zzglr;->zzg:[Lcom/google/android/gms/internal/ads/zzglr;

    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzglr;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzglr;->zzg:[Lcom/google/android/gms/internal/ads/zzglr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzglr;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzglr;

    .line 9
    return-object v0
.end method
