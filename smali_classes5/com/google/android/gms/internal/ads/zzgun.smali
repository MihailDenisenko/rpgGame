.class final enum Lcom/google/android/gms/internal/ads/zzgun;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgul;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzgun;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzgun;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzgun;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzgun;

.field private static final synthetic zze:[Lcom/google/android/gms/internal/ads/zzgun;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgun;

    .line 3
    .line 4
    const-string v1, "ALWAYS_TRUE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgun;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgun;->zza:Lcom/google/android/gms/internal/ads/zzgun;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgun;

    .line 13
    .line 14
    const-string v2, "ALWAYS_FALSE"

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgun;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgun;->zzb:Lcom/google/android/gms/internal/ads/zzgun;

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgun;

    .line 23
    .line 24
    const-string v3, "IS_NULL"

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgun;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v2, Lcom/google/android/gms/internal/ads/zzgun;->zzc:Lcom/google/android/gms/internal/ads/zzgun;

    .line 31
    .line 32
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgun;

    .line 33
    .line 34
    const-string v4, "NOT_NULL"

    .line 35
    const/4 v5, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzgun;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v3, Lcom/google/android/gms/internal/ads/zzgun;->zzd:Lcom/google/android/gms/internal/ads/zzgun;

    .line 41
    .line 42
    .line 43
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/internal/ads/zzgun;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgun;->zze:[Lcom/google/android/gms/internal/ads/zzgun;

    .line 47
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

.method public static values()[Lcom/google/android/gms/internal/ads/zzgun;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgun;->zze:[Lcom/google/android/gms/internal/ads/zzgun;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzgun;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzgun;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Predicates.notNull()"

    return-object v0

    :cond_1
    const-string v0, "Predicates.isNull()"

    return-object v0

    :cond_2
    const-string v0, "Predicates.alwaysFalse()"

    return-object v0

    :cond_3
    const-string v0, "Predicates.alwaysTrue()"

    return-object v0
.end method

.method public final synthetic zza(Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    if-nez p1, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    return v1
.end method
