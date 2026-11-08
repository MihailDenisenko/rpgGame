.class public final Lcom/google/android/gms/internal/ads/zzfiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zziof;

.field private final zzb:Lcom/google/android/gms/internal/ads/zziof;

.field private final zzc:Lcom/google/android/gms/internal/ads/zziof;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zza:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zzb:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zzc:Lcom/google/android/gms/internal/ads/zziof;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzfiw;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfiw;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfiw;-><init>(Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfiu;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zza:Lcom/google/android/gms/internal/ads/zziof;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zzb:Lcom/google/android/gms/internal/ads/zziof;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfnh;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zzc:Lcom/google/android/gms/internal/ads/zziof;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfnz;

    .line 25
    .line 26
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->zzhs:Lcom/google/android/gms/internal/ads/zzbix;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcfv;->zzp()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi()Lcom/google/android/gms/internal/ads/zzcfq;

    .line 54
    move-result-object v3

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcfv;->zzp()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzj()Lcom/google/android/gms/internal/ads/zzcfq;

    .line 67
    move-result-object v3

    .line 68
    :goto_0
    const/4 v4, 0x0

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcfq;->zzi()Z

    .line 74
    move-result v3

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    const/4 v4, 0x1

    .line 78
    .line 79
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->zzhI:Lcom/google/android/gms/internal/ads/zzbix;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    check-cast v3, Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result v3

    .line 94
    .line 95
    if-lez v3, :cond_3

    .line 96
    .line 97
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->zzhr:Lcom/google/android/gms/internal/ads/zzbix;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    check-cast v3, Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result v3

    .line 112
    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfhw;

    .line 118
    .line 119
    .line 120
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzfhw;-><init>()V

    .line 121
    .line 122
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfnp;->zzc:Lcom/google/android/gms/internal/ads/zzfnp;

    .line 123
    .line 124
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfhx;

    .line 125
    .line 126
    .line 127
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/zzfhx;-><init>(Lcom/google/android/gms/internal/ads/zzfiu;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v4, v0, v1, v5}, Lcom/google/android/gms/internal/ads/zzfnz;->zza(Lcom/google/android/gms/internal/ads/zzfnp;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfnh;Lcom/google/android/gms/internal/ads/zzfoe;)Lcom/google/android/gms/internal/ads/zzfny;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfib;

    .line 134
    .line 135
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfil;

    .line 136
    .line 137
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfik;

    .line 138
    .line 139
    .line 140
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfik;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzfil;-><init>(Lcom/google/android/gms/internal/ads/zzfiu;)V

    .line 144
    .line 145
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfny;->zza:Lcom/google/android/gms/internal/ads/zzfnl;

    .line 146
    .line 147
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfih;

    .line 148
    .line 149
    sget-object v6, Lcom/google/android/gms/internal/ads/zzcgj;->zza:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 150
    .line 151
    .line 152
    invoke-direct {v3, v1, v6}, Lcom/google/android/gms/internal/ads/zzfih;-><init>(Lcom/google/android/gms/internal/ads/zzfnl;Ljava/util/concurrent/Executor;)V

    .line 153
    .line 154
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfny;->zzb:Lcom/google/android/gms/internal/ads/zzfoh;

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfnl;->zze()Lcom/google/android/gms/internal/ads/zzfns;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfns;->zzf:Ljava/lang/String;

    .line 161
    move-object v1, v7

    .line 162
    .line 163
    .line 164
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfib;-><init>(Lcom/google/android/gms/internal/ads/zzfiu;Lcom/google/android/gms/internal/ads/zzfiu;Lcom/google/android/gms/internal/ads/zzfoh;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :cond_3
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfik;

    .line 168
    .line 169
    .line 170
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzfik;-><init>()V

    .line 171
    :goto_1
    return-object v7
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfiw;->zza()Lcom/google/android/gms/internal/ads/zzfiu;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
