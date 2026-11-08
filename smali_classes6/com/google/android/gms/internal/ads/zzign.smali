.class final Lcom/google/android/gms/internal/ads/zzign;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzigu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzigu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzigl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzigl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzign;->zzb:Lcom/google/android/gms/internal/ads/zzigu;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzigm;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziff;->zza()Lcom/google/android/gms/internal/ads/zziff;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget v2, Lcom/google/android/gms/internal/ads/zzidv;->zza:I

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzigu;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    aput-object v1, v2, v3

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zzign;->zzb:Lcom/google/android/gms/internal/ads/zzigu;

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    aput-object v1, v2, v3

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzigm;-><init>([Lcom/google/android/gms/internal/ads/zzigu;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzign;->zza:Lcom/google/android/gms/internal/ads/zzigu;

    .line 28
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziho;
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzihp;->zza:I

    .line 3
    .line 4
    const-class v0, Lcom/google/android/gms/internal/ads/zzifm;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget v0, Lcom/google/android/gms/internal/ads/zzidv;->zza:I

    .line 13
    .line 14
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzidv;->zza:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzign;->zza:Lcom/google/android/gms/internal/ads/zzigu;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzigu;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzigt;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzigt;->zza()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihd;->zza()Lcom/google/android/gms/internal/ads/zzihc;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigj;->zza()Lcom/google/android/gms/internal/ads/zzigi;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihp;->zzE()Lcom/google/android/gms/internal/ads/zziia;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzigt;->zzc()I

    .line 42
    move-result v0

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    const/4 v1, 0x1

    .line 46
    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziez;->zza()Lcom/google/android/gms/internal/ads/zziex;

    .line 51
    move-result-object v0

    .line 52
    :goto_0
    move-object v6, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigs;->zza()Lcom/google/android/gms/internal/ads/zzigr;

    .line 59
    move-result-object v7

    .line 60
    move-object v1, p1

    .line 61
    .line 62
    .line 63
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzigz;->zzm(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzigt;Lcom/google/android/gms/internal/ads/zzihc;Lcom/google/android/gms/internal/ads/zzigi;Lcom/google/android/gms/internal/ads/zziia;Lcom/google/android/gms/internal/ads/zziex;Lcom/google/android/gms/internal/ads/zzigr;)Lcom/google/android/gms/internal/ads/zzigz;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihp;->zzE()Lcom/google/android/gms/internal/ads/zziia;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziez;->zza()Lcom/google/android/gms/internal/ads/zziex;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzigt;->zzb()Lcom/google/android/gms/internal/ads/zzigw;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziha;->zzh(Lcom/google/android/gms/internal/ads/zziia;Lcom/google/android/gms/internal/ads/zziex;Lcom/google/android/gms/internal/ads/zzigw;)Lcom/google/android/gms/internal/ads/zziha;

    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method
