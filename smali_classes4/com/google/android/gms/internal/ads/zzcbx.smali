.class public final Lcom/google/android/gms/internal/ads/zzcbx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Z

.field private final zze:Z

.field private final zzf:Ljava/lang/String;

.field private final zzg:I

.field private final zzh:Lorg/json/JSONObject;

.field private final zzi:Ljava/lang/String;

.field private final zzj:J

.field private final zzk:J

.field private final zzl:Z

.field private final zzm:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "url"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzf:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "base_uri"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzb:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "post_parameters"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzc:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "drt_include"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbx;->zzn(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzd:Z

    .line 40
    .line 41
    const-string v0, "content_type"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzm:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "use_compression"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbx;->zzn(Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzl:Z

    .line 60
    .line 61
    const-string v0, "cookies_include"

    .line 62
    .line 63
    const-string v1, "true"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbx;->zzn(Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zze:Z

    .line 74
    .line 75
    const-string v0, "request_id"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "type"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "errors"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    if-nez v0, :cond_0

    .line 92
    const/4 v0, 0x0

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_0
    const-string v1, ","

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zza:Ljava/util/List;

    .line 106
    .line 107
    const-string v0, "valid"

    .line 108
    const/4 v1, 0x0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 112
    move-result v0

    .line 113
    const/4 v1, 0x1

    .line 114
    .line 115
    if-ne v0, v1, :cond_1

    .line 116
    const/4 v1, -0x2

    .line 117
    .line 118
    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzg:I

    .line 119
    .line 120
    const-string v0, "fetched_ad"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, "render_test_ad_label"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 129
    .line 130
    const-string v0, "preprocessor_flags"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    new-instance v0, Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 142
    .line 143
    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzh:Lorg/json/JSONObject;

    .line 144
    .line 145
    const-string v0, "analytics_query_ad_event_id"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    const-string v0, "is_analytics_logging_enabled"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 154
    .line 155
    const-string v0, "pool_key"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzi:Ljava/lang/String;

    .line 162
    .line 163
    const-string v0, "start_time"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbx;->zzo(Ljava/lang/String;)Ljava/lang/Long;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 175
    move-result-wide v0

    .line 176
    .line 177
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzj:J

    .line 178
    .line 179
    const-string v0, "end_time"

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbx;->zzo(Ljava/lang/String;)Ljava/lang/Long;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 191
    move-result-wide v0

    .line 192
    .line 193
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzk:J

    .line 194
    return-void
.end method

.method private static zzn(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-string v1, "1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "true"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move v0, v2

    :cond_2
    :goto_0
    return v0
.end method

.method private static zzo(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-object v1

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    return-object v1
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzg:I

    return v0
.end method

.method public final zzb()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zza:Ljava/util/List;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzd:Z

    return v0
.end method

.method public final zzg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zze:Z

    return v0
.end method

.method public final zzh()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzh:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final zzj()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzj:J

    return-wide v0
.end method

.method public final zzk()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzk:J

    return-wide v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzm:Ljava/lang/String;

    return-object v0
.end method

.method public final zzm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzl:Z

    return v0
.end method
