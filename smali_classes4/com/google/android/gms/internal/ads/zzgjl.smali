.class final Lcom/google/android/gms/internal/ads/zzgjl;
.super Lcom/google/android/gms/internal/ads/zzgka;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaya;Lcom/google/android/gms/internal/ads/zzgiw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgrh;)V
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0x73

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzgrh;->zza(I)Lcom/google/android/gms/internal/ads/zzgrf;

    .line 6
    move-result-object v6

    .line 7
    .line 8
    const-string v2, "uhXgNuGSyd8UZxNVLle6+R5FVDrGs3ztJxFRccM25tfzP1xuUPcwCU9TKSVvh2k9"

    .line 9
    .line 10
    const-string v3, "qKJ/azzJVrSI96ukKyGiETTBFTHn9OIRjLO/t8+zHyA="

    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgka;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaya;Lcom/google/android/gms/internal/ads/zzgiw;Lcom/google/android/gms/internal/ads/zzgrf;)V

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgjl;->zza:Landroid/content/Context;

    .line 19
    return-void
.end method


# virtual methods
.method protected final zza(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzaya;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjl;->zza:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    monitor-enter p2

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    :try_start_0
    aget-object v0, p1, v0

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v0

    .line 28
    int-to-long v0, v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaya;->zzO(J)Lcom/google/android/gms/internal/ads/zzaya;

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    aget-object v1, p1, v0

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v1

    .line 41
    int-to-long v1, v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzaya;->zzd(J)Lcom/google/android/gms/internal/ads/zzaya;

    .line 45
    const/4 v1, 0x2

    .line 46
    .line 47
    aget-object v2, p1, v1

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v2

    .line 54
    int-to-long v2, v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzaya;->zze(J)Lcom/google/android/gms/internal/ads/zzaya;

    .line 58
    const/4 v2, 0x3

    .line 59
    .line 60
    aget-object v3, p1, v2

    .line 61
    .line 62
    check-cast v3, Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v3

    .line 67
    int-to-long v3, v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaya;->zzab(J)Lcom/google/android/gms/internal/ads/zzaya;

    .line 71
    const/4 v3, 0x4

    .line 72
    .line 73
    aget-object v3, p1, v3

    .line 74
    .line 75
    check-cast v3, Ljava/lang/Boolean;

    .line 76
    .line 77
    if-nez v3, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzaya;->zzaf(I)Lcom/google/android/gms/internal/ads/zzaya;

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_4

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result v3

    .line 88
    .line 89
    if-eq v0, v3, :cond_1

    .line 90
    move v3, v0

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move v3, v1

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzaya;->zzaf(I)Lcom/google/android/gms/internal/ads/zzaya;

    .line 96
    :goto_1
    const/4 v3, 0x5

    .line 97
    .line 98
    aget-object p1, p1, v3

    .line 99
    .line 100
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzaya;->zzae(I)Lcom/google/android/gms/internal/ads/zzaya;

    .line 106
    goto :goto_3

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result p1

    .line 111
    .line 112
    if-eq v0, p1, :cond_3

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move v0, v1

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzaya;->zzae(I)Lcom/google/android/gms/internal/ads/zzaya;

    .line 118
    :goto_3
    monitor-exit p2

    .line 119
    return-void

    .line 120
    :goto_4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw p1
.end method
