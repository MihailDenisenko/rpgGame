.class public final Lcom/google/android/gms/internal/ads/zzduf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdua;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeae;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdua;Lcom/google/android/gms/internal/ads/zzeae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduf;->zza:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzduf;->zzb:Lcom/google/android/gms/internal/ads/zzdua;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzduf;->zzc:Lcom/google/android/gms/internal/ads/zzeae;

    return-void
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/d;
    .locals 7

    .line 1
    .line 2
    const-string p2, "custom_assets"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->zzcZ:Lcom/google/android/gms/internal/ads/zzbix;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result p2

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzduf;->zzc:Lcom/google/android/gms/internal/ads/zzeae;

    .line 38
    .line 39
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdzs;->zzaj:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzs;->zza()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 51
    move-result-wide v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeae;->zzf(Ljava/lang/String;J)V

    .line 55
    .line 56
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    .line 66
    :goto_0
    if-ge v1, v0, :cond_6

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x0

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 77
    move-result-object v2

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_2
    const-string v4, "name"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    if-nez v4, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 90
    move-result-object v2

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_3
    const-string v5, "type"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    const-string v6, "string"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v6

    .line 104
    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    new-instance v3, Lcom/google/android/gms/internal/ads/zzduc;

    .line 108
    .line 109
    const-string v5, "string_value"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzduc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 120
    move-result-object v2

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_4
    const-string v6, "image"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v5

    .line 128
    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzduf;->zzb:Lcom/google/android/gms/internal/ads/zzdua;

    .line 132
    .line 133
    const-string v6, "image_value"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v2, v6, v3}, Lcom/google/android/gms/internal/ads/zzdua;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdzs;)Lcom/google/common/util/concurrent/d;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdud;

    .line 140
    .line 141
    .line 142
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzdud;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzduf;->zza:Ljava/util/concurrent/Executor;

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhcy;->zzk(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 148
    move-result-object v2

    .line 149
    goto :goto_1

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    add-int/lit8 v1, v1, 0x1

    .line 159
    goto :goto_0

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhcy;->zzm(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/d;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzduf;->zza:Ljava/util/concurrent/Executor;

    .line 166
    .line 167
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdue;->zza:Lcom/google/android/gms/internal/ads/zzdue;

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhcy;->zzk(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 171
    move-result-object p1

    .line 172
    return-object p1
.end method
