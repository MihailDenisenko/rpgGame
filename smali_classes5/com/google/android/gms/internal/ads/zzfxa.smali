.class public Lcom/google/android/gms/internal/ads/zzfxa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfyc;

.field private zzc:J

.field private zzd:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzp()V

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zza:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfyc;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfyc;-><init>(Landroid/webkit/WebView;)V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzb:Lcom/google/android/gms/internal/ads/zzfyc;

    .line 17
    return-void
.end method


# virtual methods
.method public zza()V
    .locals 0

    return-void
.end method

.method public zzb()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzb:Lcom/google/android/gms/internal/ads/zzfyc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 6
    return-void
.end method

.method final zzc(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfyc;-><init>(Landroid/webkit/WebView;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzb:Lcom/google/android/gms/internal/ads/zzfyc;

    .line 8
    return-void
.end method

.method public final zzd()Landroid/webkit/WebView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzb:Lcom/google/android/gms/internal/ads/zzfyc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/webkit/WebView;

    .line 9
    return-object v0
.end method

.method public final zze()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzb:Lcom/google/android/gms/internal/ads/zzfyc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final zzf(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zze()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    const-string p1, "backgrounded"

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-string p1, "foregrounded"

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwr;->zza()Lcom/google/android/gms/internal/ads/zzfwr;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzd()Landroid/webkit/WebView;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zza:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfwr;->zzf(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1
    return-void
.end method

.method public final zzg(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zze()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    const-string p1, "unlocked"

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-string p1, "locked"

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwr;->zza()Lcom/google/android/gms/internal/ads/zzfwr;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzd()Landroid/webkit/WebView;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zza:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfwr;->zzg(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1
    return-void
.end method

.method public final zzh(Ljava/lang/String;J)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzc:J

    .line 3
    .line 4
    cmp-long p2, p2, v0

    .line 5
    .line 6
    if-ltz p2, :cond_0

    .line 7
    const/4 p2, 0x2

    .line 8
    .line 9
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzd:I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwr;->zza()Lcom/google/android/gms/internal/ads/zzfwr;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzd()Landroid/webkit/WebView;

    .line 17
    move-result-object p3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zza:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3, v0, p1}, Lcom/google/android/gms/internal/ads/zzfwr;->zze(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final zzi(Ljava/lang/String;J)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzc:J

    .line 3
    .line 4
    cmp-long p2, p2, v0

    .line 5
    .line 6
    if-ltz p2, :cond_0

    .line 7
    .line 8
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzd:I

    .line 9
    const/4 p3, 0x3

    .line 10
    .line 11
    if-eq p2, p3, :cond_0

    .line 12
    .line 13
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzd:I

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwr;->zza()Lcom/google/android/gms/internal/ads/zzfwr;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzd()Landroid/webkit/WebView;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zza:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3, v0, p1}, Lcom/google/android/gms/internal/ads/zzfwr;->zze(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzfvn;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwr;->zza()Lcom/google/android/gms/internal/ads/zzfwr;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzd()Landroid/webkit/WebView;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zza:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvn;->zzb()Lorg/json/JSONObject;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfwr;->zzb(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 18
    return-void
.end method

.method public zzk(Lcom/google/android/gms/internal/ads/zzfvq;Lcom/google/android/gms/internal/ads/zzfvo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzl(Lcom/google/android/gms/internal/ads/zzfvq;Lcom/google/android/gms/internal/ads/zzfvo;Lorg/json/JSONObject;)V

    .line 5
    return-void
.end method

.method protected final zzl(Lcom/google/android/gms/internal/ads/zzfvq;Lcom/google/android/gms/internal/ads/zzfvo;Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvq;->zzh()Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    .line 6
    new-instance v3, Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    const-string p1, "environment"

    .line 12
    .line 13
    const-string v0, "app"

    .line 14
    .line 15
    .line 16
    invoke-static {v3, p1, v0}, Lcom/google/android/gms/internal/ads/zzfxg;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfvo;->zzi()Lcom/google/android/gms/internal/ads/zzfvp;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string v1, "adSessionType"

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzfxg;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    new-instance p1, Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 42
    move-result v5

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50
    move-result v6

    .line 51
    .line 52
    new-instance v7, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x2

    .line 55
    add-int/2addr v5, v6

    .line 56
    .line 57
    .line 58
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "; "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    const-string v4, "deviceType"

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzfxg;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    const-string v4, "osVersion"

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzfxg;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    const-string v1, "os"

    .line 92
    .line 93
    const-string v4, "Android"

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v1, v4}, Lcom/google/android/gms/internal/ads/zzfxg;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    const-string v1, "deviceInfo"

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzfxg;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxf;->zzb()Lcom/google/android/gms/internal/ads/zzfvs;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvs;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    const-string v1, "deviceCategory"

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzfxg;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    new-instance p1, Lorg/json/JSONArray;

    .line 117
    .line 118
    .line 119
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 120
    .line 121
    const-string v1, "clid"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 125
    .line 126
    const-string v1, "vlid"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 130
    .line 131
    const-string v1, "supports"

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzfxg;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    new-instance p1, Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfvo;->zzc()Lcom/google/android/gms/internal/ads/zzfwa;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfwa;->zzb()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    const-string v4, "partnerName"

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzfxg;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfvo;->zzc()Lcom/google/android/gms/internal/ads/zzfwa;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfwa;->zzc()Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    const-string v4, "partnerVersion"

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzfxg;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    const-string v1, "omidNativeInfo"

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzfxg;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    new-instance p1, Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 176
    .line 177
    const-string v1, "libraryVersion"

    .line 178
    .line 179
    const-string v4, "1.5.2-google_20241009"

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v1, v4}, Lcom/google/android/gms/internal/ads/zzfxg;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwp;->zza()Lcom/google/android/gms/internal/ads/zzfwp;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfwp;->zzb()Landroid/content/Context;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    const-string v4, "appId"

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzfxg;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/ads/zzfxg;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfvo;->zzg()Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    if-eqz p1, :cond_0

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfvo;->zzg()Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    const-string v0, "contentUrl"

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/ads/zzfxg;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfvo;->zzh()Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    if-eqz p1, :cond_1

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfvo;->zzh()Ljava/lang/String;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    const-string v0, "customReferenceData"

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/ads/zzfxg;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    .line 238
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfvo;->zzd()Ljava/util/List;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    .line 248
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    move-result-object p1

    .line 250
    .line 251
    .line 252
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result p2

    .line 254
    .line 255
    if-nez p2, :cond_2

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwr;->zza()Lcom/google/android/gms/internal/ads/zzfwr;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzd()Landroid/webkit/WebView;

    .line 263
    move-result-object v1

    .line 264
    move-object v5, p3

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfwr;->zzc(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 268
    return-void

    .line 269
    .line 270
    .line 271
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    move-result-object p1

    .line 273
    .line 274
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfwb;

    .line 275
    const/4 p1, 0x0

    .line 276
    throw p1
.end method

.method public final zzm()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwr;->zza()Lcom/google/android/gms/internal/ads/zzfwr;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzd()Landroid/webkit/WebView;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zza:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfwr;->zzd(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public final zzn(Ljava/util/Date;)V
    .locals 3
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v1, "timestamp"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfxg;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwr;->zza()Lcom/google/android/gms/internal/ads/zzfwr;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzd()Landroid/webkit/WebView;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfwr;->zzi(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    .line 33
    return-void
.end method

.method public final zzo(F)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwr;->zza()Lcom/google/android/gms/internal/ads/zzfwr;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzd()Landroid/webkit/WebView;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zza:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfwr;->zzh(Landroid/webkit/WebView;Ljava/lang/String;F)V

    .line 14
    return-void
.end method

.method public final zzp()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzc:J

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzd:I

    .line 10
    return-void
.end method
