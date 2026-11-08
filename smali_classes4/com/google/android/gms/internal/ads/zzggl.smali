.class public final Lcom/google/android/gms/internal/ads/zzggl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zziof;

.field private final zzb:Lcom/google/android/gms/internal/ads/zziof;

.field private final zzc:Lcom/google/android/gms/internal/ads/zziof;

.field private final zzd:Lcom/google/android/gms/internal/ads/zziof;

.field private final zze:Lcom/google/android/gms/internal/ads/zziof;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggl;->zza:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzggl;->zzb:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzggl;->zzc:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzggl;->zzd:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzggl;->zze:Lcom/google/android/gms/internal/ads/zziof;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzggl;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/zzggl;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzggl;-><init>(Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzggl;->zza:Lcom/google/android/gms/internal/ads/zziof;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    move-object v3, v1

    .line 10
    .line 11
    check-cast v3, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzggl;->zzb:Lcom/google/android/gms/internal/ads/zziof;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v4, v1

    .line 19
    .line 20
    check-cast v4, Lcom/google/android/gms/internal/ads/zzgfo;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzggl;->zzc:Lcom/google/android/gms/internal/ads/zziof;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    move-object v5, v1

    .line 28
    .line 29
    check-cast v5, Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzggl;->zzd:Lcom/google/android/gms/internal/ads/zziof;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    move-object v6, v1

    .line 37
    .line 38
    check-cast v6, Lcom/google/android/gms/internal/ads/zzgfh;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzggl;->zze:Lcom/google/android/gms/internal/ads/zziof;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgei;

    .line 47
    .line 48
    new-instance v19, Lcom/google/android/gms/internal/ads/zzggp;

    .line 49
    .line 50
    move-object/from16 v2, v19

    .line 51
    .line 52
    new-instance v8, Ljava/util/Random;

    .line 53
    move-object v7, v8

    .line 54
    .line 55
    .line 56
    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgei;->zzg()Lcom/google/android/gms/internal/ads/zzgfa;

    .line 60
    move-result-object v8

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgfa;->zza()Ljava/lang/String;

    .line 64
    move-result-object v8

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgei;->zzg()Lcom/google/android/gms/internal/ads/zzgfa;

    .line 68
    move-result-object v9

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzgfa;->zzc()J

    .line 72
    move-result-wide v9

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgei;->zzg()Lcom/google/android/gms/internal/ads/zzgfa;

    .line 76
    move-result-object v11

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzgfa;->zzd()J

    .line 80
    move-result-wide v11

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgei;->zzg()Lcom/google/android/gms/internal/ads/zzgfa;

    .line 84
    move-result-object v13

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzgfa;->zzb()F

    .line 88
    move-result v13

    .line 89
    float-to-double v13, v13

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgei;->zzd()Ljava/lang/String;

    .line 93
    move-result-object v15

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgei;->zzM()I

    .line 97
    move-result v16

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgei;->zzK()I

    .line 101
    move-result v1

    .line 102
    .line 103
    add-int/lit8 v1, v1, -0x1

    .line 104
    int-to-long v0, v1

    .line 105
    .line 106
    move-wide/from16 v17, v0

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v2 .. v18}, Lcom/google/android/gms/internal/ads/zzggp;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgfo;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgfh;Ljava/util/Random;Ljava/lang/String;JJDLjava/lang/String;IJ)V

    .line 110
    return-object v19
.end method
