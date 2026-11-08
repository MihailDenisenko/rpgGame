.class public final enum Lcom/google/android/gms/measurement/internal/zzlr;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/gms/measurement/internal/zzlr;

.field public static final enum zzb:Lcom/google/android/gms/measurement/internal/zzlr;

.field public static final enum zzc:Lcom/google/android/gms/measurement/internal/zzlr;

.field public static final enum zzd:Lcom/google/android/gms/measurement/internal/zzlr;

.field private static final synthetic zzf:[Lcom/google/android/gms/measurement/internal/zzlr;


# instance fields
.field private final zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlr;

    .line 3
    .line 4
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/measurement/internal/zzlr;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzlr;->zza:Lcom/google/android/gms/measurement/internal/zzlr;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzlr;

    .line 13
    .line 14
    const-string v2, "SUCCESS"

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/measurement/internal/zzlr;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/google/android/gms/measurement/internal/zzlr;->zzb:Lcom/google/android/gms/measurement/internal/zzlr;

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzlr;

    .line 23
    .line 24
    const-string v3, "FAILURE"

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/measurement/internal/zzlr;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v2, Lcom/google/android/gms/measurement/internal/zzlr;->zzc:Lcom/google/android/gms/measurement/internal/zzlr;

    .line 31
    .line 32
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzlr;

    .line 33
    .line 34
    const-string v4, "BACKOFF"

    .line 35
    const/4 v5, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/measurement/internal/zzlr;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v3, Lcom/google/android/gms/measurement/internal/zzlr;->zzd:Lcom/google/android/gms/measurement/internal/zzlr;

    .line 41
    .line 42
    .line 43
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/measurement/internal/zzlr;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzlr;->zzf:[Lcom/google/android/gms/measurement/internal/zzlr;

    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/gms/measurement/internal/zzlr;->zze:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/zzlr;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzlr;->zzf:[Lcom/google/android/gms/measurement/internal/zzlr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/zzlr;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/android/gms/measurement/internal/zzlr;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzlr;->zze:I

    return v0
.end method
