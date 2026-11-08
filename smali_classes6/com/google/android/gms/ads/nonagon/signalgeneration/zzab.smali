.class final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcv;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "SignalGeneratorImpl.initializeWebViewForSignalCollection"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcfv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance v2, Landroid/util/Pair;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "sgf_reason"

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    new-instance v3, Landroid/util/Pair;

    .line 23
    .line 24
    const-string v0, "se"

    .line 25
    .line 26
    const-string v1, "query_g"

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    new-instance v4, Landroid/util/Pair;

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const-string v1, "ad_format"

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    new-instance v5, Landroid/util/Pair;

    .line 45
    const/4 v0, 0x6

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const-string v1, "rtype"

    .line 52
    .line 53
    .line 54
    invoke-direct {v5, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    new-instance v6, Landroid/util/Pair;

    .line 57
    .line 58
    const-string v0, "scar"

    .line 59
    .line 60
    const-string v1, "true"

    .line 61
    .line 62
    .line 63
    invoke-direct {v6, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    new-instance v7, Landroid/util/Pair;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzN()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 75
    move-result v1

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    const-string v8, "sgi_rn"

    .line 82
    .line 83
    .line 84
    invoke-direct {v7, v8, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    filled-new-array/range {v2 .. v7}, [Landroid/util/Pair;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzz()Lcom/google/android/gms/internal/ads/zzeao;

    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x0

    .line 94
    .line 95
    const-string v4, "sgf"

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3, v4, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zze(Lcom/google/android/gms/internal/ads/zzeao;Lcom/google/android/gms/internal/ads/zzeae;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 99
    .line 100
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 101
    .line 102
    const-string v1, "Failed to initialize webview for loading SDKCore. "

    .line 103
    .line 104
    .line 105
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zzlp:Lcom/google/android/gms/internal/ads/zzbix;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    move-result p1

    .line 122
    .line 123
    if-eqz p1, :cond_0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzM()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 131
    move-result p1

    .line 132
    .line 133
    if-nez p1, :cond_0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzN()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 141
    move-result p1

    .line 142
    .line 143
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzlq:Lcom/google/android/gms/internal/ads/zzbix;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    check-cast v1, Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 157
    move-result v1

    .line 158
    .line 159
    if-ge p1, v1, :cond_0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzw()V

    .line 163
    :cond_0
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;

    .line 3
    .line 4
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 5
    .line 6
    const-string p1, "Initialized webview successfully for SDKCore."

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zzlp:Lcom/google/android/gms/internal/ads/zzbix;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 30
    .line 31
    new-instance v0, Landroid/util/Pair;

    .line 32
    .line 33
    const-string v1, "se"

    .line 34
    .line 35
    const-string v2, "query_g"

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    new-instance v1, Landroid/util/Pair;

    .line 41
    .line 42
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    const-string v3, "ad_format"

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    new-instance v2, Landroid/util/Pair;

    .line 54
    const/4 v3, 0x6

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    const-string v4, "rtype"

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    new-instance v3, Landroid/util/Pair;

    .line 66
    .line 67
    const-string v4, "scar"

    .line 68
    .line 69
    const-string v5, "true"

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    new-instance v4, Landroid/util/Pair;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzN()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 82
    move-result v5

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    const-string v6, "sgi_rn"

    .line 89
    .line 90
    .line 91
    invoke-direct {v4, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    filled-new-array {v0, v1, v2, v3, v4}, [Landroid/util/Pair;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzz()Lcom/google/android/gms/internal/ads/zzeao;

    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x0

    .line 101
    .line 102
    const-string v3, "sgs"

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zze(Lcom/google/android/gms/internal/ads/zzeao;Lcom/google/android/gms/internal/ads/zzeae;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzM()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    move-result-object p1

    .line 110
    const/4 v0, 0x1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 114
    :cond_0
    return-void
.end method
