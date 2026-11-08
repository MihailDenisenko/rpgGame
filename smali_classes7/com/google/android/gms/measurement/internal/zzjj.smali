.class public final enum Lcom/google/android/gms/measurement/internal/zzjj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/gms/measurement/internal/zzjj;

.field public static final enum zzb:Lcom/google/android/gms/measurement/internal/zzjj;

.field private static final synthetic zzd:[Lcom/google/android/gms/measurement/internal/zzjj;


# instance fields
.field private final zzc:[Lcom/google/android/gms/measurement/internal/zzjk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjj;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 5
    .line 6
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 7
    .line 8
    .line 9
    filled-new-array {v1, v2}, [Lcom/google/android/gms/measurement/internal/zzjk;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "STORAGE"

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzjj;-><init>(Ljava/lang/String;I[Lcom/google/android/gms/measurement/internal/zzjk;)V

    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjj;

    .line 21
    .line 22
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 23
    .line 24
    .line 25
    filled-new-array {v2}, [Lcom/google/android/gms/measurement/internal/zzjk;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    const-string v3, "DMA"

    .line 29
    const/4 v4, 0x1

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzjj;-><init>(Ljava/lang/String;I[Lcom/google/android/gms/measurement/internal/zzjk;)V

    .line 33
    .line 34
    sput-object v1, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, v1}, [Lcom/google/android/gms/measurement/internal/zzjj;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzjj;->zzd:[Lcom/google/android/gms/measurement/internal/zzjj;

    .line 41
    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Lcom/google/android/gms/measurement/internal/zzjk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzc:[Lcom/google/android/gms/measurement/internal/zzjk;

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/zzjj;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjj;->zzd:[Lcom/google/android/gms/measurement/internal/zzjj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/zzjj;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/android/gms/measurement/internal/zzjj;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()[Lcom/google/android/gms/measurement/internal/zzjk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzc:[Lcom/google/android/gms/measurement/internal/zzjk;

    return-object v0
.end method

.method final synthetic zzb()[Lcom/google/android/gms/measurement/internal/zzjk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzc:[Lcom/google/android/gms/measurement/internal/zzjk;

    return-object v0
.end method
