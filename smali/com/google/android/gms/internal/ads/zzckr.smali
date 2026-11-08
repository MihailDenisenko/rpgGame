.class final synthetic Lcom/google/android/gms/internal/ads/zzckr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagn;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzckr;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzckr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzckr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzckr;->zza:Lcom/google/android/gms/internal/ads/zzckr;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()[Lcom/google/android/gms/internal/ads/zzagh;
    .locals 10

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzcku;->zza:I

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamp;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamp;-><init>()V

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakt;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzakt;-><init>()V

    .line 13
    .line 14
    new-instance v9, Lcom/google/android/gms/internal/ads/zzamd;

    .line 15
    .line 16
    sget-object v3, Lcom/google/android/gms/internal/ads/zzanx;->zza:Lcom/google/android/gms/internal/ads/zzanx;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxm;->zzi()Lcom/google/android/gms/internal/ads/zzgxm;

    .line 20
    move-result-object v7

    .line 21
    const/4 v8, 0x0

    .line 22
    .line 23
    const/16 v4, 0x20

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v2, v9

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzamd;-><init>(Lcom/google/android/gms/internal/ads/zzanx;ILcom/google/android/gms/internal/ads/zzfj;Lcom/google/android/gms/internal/ads/zzamw;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaht;)V

    .line 30
    const/4 v2, 0x3

    .line 31
    .line 32
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzagh;

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    aput-object v0, v2, v3

    .line 36
    const/4 v0, 0x1

    .line 37
    .line 38
    aput-object v1, v2, v0

    .line 39
    const/4 v0, 0x2

    .line 40
    .line 41
    aput-object v9, v2, v0

    .line 42
    return-object v2
.end method
