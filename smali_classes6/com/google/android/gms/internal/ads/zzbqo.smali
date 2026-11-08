.class public final Lcom/google/android/gms/internal/ads/zzbqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqh;


# static fields
.field static final zza:Ljava/util/Map;


# instance fields
.field private final zzb:Lcom/google/android/gms/ads/internal/zzb;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbys;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbyz;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    const-string v5, "closeResizedAd"

    .line 3
    .line 4
    const-string v6, "unload"

    .line 5
    .line 6
    const-string v0, "resize"

    .line 7
    .line 8
    const-string v1, "playVideo"

    .line 9
    .line 10
    const-string v2, "storePicture"

    .line 11
    .line 12
    const-string v3, "createCalendarEvent"

    .line 13
    .line 14
    const-string v4, "setOrientationProperties"

    .line 15
    .line 16
    .line 17
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    const/4 v1, 0x3

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v4

    .line 34
    const/4 v1, 0x4

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v5

    .line 39
    const/4 v1, 0x5

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v6

    .line 44
    const/4 v1, 0x6

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v7

    .line 49
    const/4 v1, 0x7

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v8

    .line 54
    .line 55
    .line 56
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/google/android/gms/common/util/CollectionUtils;->mapOfKeyValueArrays([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Map;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbqo;->zza:Ljava/util/Map;

    .line 64
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbys;Lcom/google/android/gms/internal/ads/zzbyz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqo;->zzb:Lcom/google/android/gms/ads/internal/zzb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqo;->zzc:Lcom/google/android/gms/internal/ads/zzbys;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbqo;->zzd:Lcom/google/android/gms/internal/ads/zzbyz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzclm;

    .line 3
    .line 4
    const-string v0, "a"

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbqo;->zza:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x6

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x7

    .line 26
    const/4 v4, 0x5

    .line 27
    .line 28
    if-eq v0, v4, :cond_6

    .line 29
    .line 30
    if-eq v0, v3, :cond_5

    .line 31
    .line 32
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbqo;->zzb:Lcom/google/android/gms/ads/internal/zzb;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/zzb;->zzb()Z

    .line 36
    move-result v6

    .line 37
    .line 38
    if-nez v6, :cond_0

    .line 39
    const/4 p1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, p1}, Lcom/google/android/gms/ads/internal/zzb;->zzc(Ljava/lang/String;)V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_0
    if-eq v0, v2, :cond_4

    .line 46
    const/4 v5, 0x3

    .line 47
    .line 48
    if-eq v0, v5, :cond_3

    .line 49
    const/4 v5, 0x4

    .line 50
    .line 51
    if-eq v0, v5, :cond_2

    .line 52
    .line 53
    if-eq v0, v4, :cond_6

    .line 54
    .line 55
    if-eq v0, v1, :cond_1

    .line 56
    .line 57
    if-eq v0, v3, :cond_5

    .line 58
    .line 59
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 60
    .line 61
    const-string p1, "Unknown MRAID command called."

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 65
    return-void

    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqo;->zzc:Lcom/google/android/gms/internal/ads/zzbys;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzbys;->zzb(Z)V

    .line 71
    return-void

    .line 72
    .line 73
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbyp;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbyp;-><init>(Lcom/google/android/gms/internal/ads/zzclm;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyp;->zza()V

    .line 80
    return-void

    .line 81
    .line 82
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbyv;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbyv;-><init>(Lcom/google/android/gms/internal/ads/zzclm;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyv;->zza()V

    .line 89
    return-void

    .line 90
    .line 91
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqo;->zzc:Lcom/google/android/gms/internal/ads/zzbys;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbys;->zza(Ljava/util/Map;)V

    .line 95
    return-void

    .line 96
    .line 97
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqo;->zzd:Lcom/google/android/gms/internal/ads/zzbyz;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbyz;->zzc()V

    .line 101
    return-void

    .line 102
    .line 103
    :cond_6
    const-string v0, "forceOrientation"

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    const-string v4, "allowOrientationChange"

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 115
    move-result v5

    .line 116
    .line 117
    if-eqz v5, :cond_7

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    check-cast p2, Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 127
    move-result v2

    .line 128
    .line 129
    :cond_7
    if-nez p1, :cond_8

    .line 130
    .line 131
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 132
    .line 133
    const-string p1, "AdWebView is null"

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 137
    return-void

    .line 138
    .line 139
    :cond_8
    const-string p2, "portrait"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 143
    move-result p2

    .line 144
    .line 145
    if-eqz p2, :cond_9

    .line 146
    move v1, v3

    .line 147
    goto :goto_0

    .line 148
    .line 149
    :cond_9
    const-string p2, "landscape"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 153
    move-result p2

    .line 154
    .line 155
    if-eqz p2, :cond_a

    .line 156
    goto :goto_0

    .line 157
    .line 158
    :cond_a
    if-eqz v2, :cond_b

    .line 159
    const/4 v1, -0x1

    .line 160
    goto :goto_0

    .line 161
    .line 162
    :cond_b
    const/16 v1, 0xe

    .line 163
    .line 164
    .line 165
    :goto_0
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzclm;->zzam(I)V

    .line 166
    return-void
.end method
