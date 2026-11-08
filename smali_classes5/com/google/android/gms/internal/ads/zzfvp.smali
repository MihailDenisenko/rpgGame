.class public final enum Lcom/google/android/gms/internal/ads/zzfvp;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzfvp;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzfvp;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzfvp;

.field private static final synthetic zze:[Lcom/google/android/gms/internal/ads/zzfvp;


# instance fields
.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvp;

    .line 3
    .line 4
    const-string v1, "HTML"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "html"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfvp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfvp;->zza:Lcom/google/android/gms/internal/ads/zzfvp;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfvp;

    .line 15
    .line 16
    const-string v2, "NATIVE"

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    const-string v4, "native"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfvp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfvp;->zzb:Lcom/google/android/gms/internal/ads/zzfvp;

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfvp;

    .line 27
    .line 28
    const-string v3, "JAVASCRIPT"

    .line 29
    const/4 v4, 0x2

    .line 30
    .line 31
    const-string v5, "javascript"

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfvp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v2, Lcom/google/android/gms/internal/ads/zzfvp;->zzc:Lcom/google/android/gms/internal/ads/zzfvp;

    .line 37
    .line 38
    .line 39
    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/ads/zzfvp;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfvp;->zze:[Lcom/google/android/gms/internal/ads/zzfvp;

    .line 43
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
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfvp;->zzd:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzfvp;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfvp;->zze:[Lcom/google/android/gms/internal/ads/zzfvp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzfvp;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzfvp;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvp;->zzd:Ljava/lang/String;

    return-object v0
.end method
