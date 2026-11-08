.class final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbf;
.super Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbf;->zza:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbf;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "Failed to generate query info for the tagging library, error: "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblm;->zzc:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbf;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zze()Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->zzb()Lorg/json/JSONObject;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string v1, ",\"as\":"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    const-string v0, ""

    .line 53
    .line 54
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbf;->zza:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    sget-object v3, Lcom/google/android/gms/internal/ads/zzblm;->zze:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    check-cast v4, Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result v4

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    sget-object v4, Lcom/google/android/gms/internal/ads/zzblm;->zzh:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    check-cast v4, Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 84
    move-result-wide v4

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_1
    const-wide/16 v4, 0x0

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    .line 94
    filled-new-array {v1, p1, v4, v0}, [Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    const-string v0, "window.postMessage({\"paw_id\":\"%1$s\",\"error\":\"%2$s\",\"sdk_ttl_ms\":%3$d%4$s}, \'*\');"

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    check-cast v0, Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbf;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzd()Lcom/google/android/gms/internal/ads/zzhdi;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbd;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbd;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbf;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_2

    .line 129
    :catch_0
    move-exception p1

    .line 130
    .line 131
    const-string v0, "TaggingLibraryJsInterface.getQueryInfo.onFailure"

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcfv;->zzi(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbf;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzc()Landroid/webkit/WebView;

    .line 145
    move-result-object v0

    .line 146
    const/4 v1, 0x0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 150
    .line 151
    :goto_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzblm;->zzc:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    check-cast p1, Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    move-result p1

    .line 162
    .line 163
    if-eqz p1, :cond_3

    .line 164
    .line 165
    sget-object p1, Lcom/google/android/gms/internal/ads/zzblm;->zzd:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    check-cast p1, Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    move-result p1

    .line 176
    .line 177
    if-eqz p1, :cond_3

    .line 178
    .line 179
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbf;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzf()Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzb()V

    .line 187
    :cond_3
    return-void
.end method

.method public final onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    const-string v4, "paw_id"

    .line 14
    .line 15
    iget-object v5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbf;->zza:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    sget-object v4, Lcom/google/android/gms/internal/ads/zzblm;->zzc:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const-string v4, "as"

    .line 35
    .line 36
    iget-object v5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbf;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zze()Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->zzb()Lorg/json/JSONObject;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    :cond_0
    const-string v4, "sdk_ttl_ms"

    .line 50
    .line 51
    sget-object v5, Lcom/google/android/gms/internal/ads/zzblm;->zze:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    check-cast v5, Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v5

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    sget-object v5, Lcom/google/android/gms/internal/ads/zzblm;->zzh:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    check-cast v5, Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 75
    move-result-wide v5

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-wide v5, v1

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    .line 82
    const-string v4, "signal"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    const-string v4, "window.postMessage(%1$s, \'*\');"

    .line 92
    .line 93
    .line 94
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblm;->zzc:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    check-cast v0, Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbf;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zze()Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->zzb()Lorg/json/JSONObject;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    const-string v3, ",\"as\":"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_2
    const-string v0, ""

    .line 138
    .line 139
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbf;->zza:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    sget-object v5, Lcom/google/android/gms/internal/ads/zzblm;->zze:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    check-cast v5, Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    move-result v5

    .line 160
    .line 161
    if-eqz v5, :cond_3

    .line 162
    .line 163
    sget-object v1, Lcom/google/android/gms/internal/ads/zzblm;->zzh:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    check-cast v1, Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 173
    move-result-wide v1

    .line 174
    .line 175
    .line 176
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    filled-new-array {v3, p1, v1, v0}, [Ljava/lang/Object;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    const-string v0, "window.postMessage({\"paw_id\":\"%1$s\",\"signal\":\"%2$s\",\"sdk_ttl_ms\":%3$d%4$s}, \'*\');"

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblm;->zze:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    check-cast v0, Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    move-result v0

    .line 200
    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbf;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzd()Lcom/google/android/gms/internal/ads/zzhdi;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbe;

    .line 210
    .line 211
    .line 212
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbe;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbf;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 216
    goto :goto_3

    .line 217
    :catch_1
    move-exception p1

    .line 218
    .line 219
    const-string v0, "TaggingLibraryJsInterface.getQueryInfo.onSuccess"

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcfv;->zzi(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 227
    goto :goto_3

    .line 228
    .line 229
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbf;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzc()Landroid/webkit/WebView;

    .line 233
    move-result-object v0

    .line 234
    const/4 v1, 0x0

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 238
    .line 239
    :goto_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzblm;->zzc:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    check-cast p1, Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    move-result p1

    .line 250
    .line 251
    if-eqz p1, :cond_5

    .line 252
    .line 253
    sget-object p1, Lcom/google/android/gms/internal/ads/zzblm;->zzd:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    check-cast p1, Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    move-result p1

    .line 264
    .line 265
    if-eqz p1, :cond_5

    .line 266
    .line 267
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbf;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzf()Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;

    .line 271
    move-result-object p1

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzb()V

    .line 275
    :cond_5
    return-void
.end method
