.class final Lcom/google/android/gms/internal/consent_sdk/zzw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/app/Application;

.field private final zzb:Landroid/os/Handler;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/internal/consent_sdk/zzaq;

.field private final zze:Lcom/google/android/gms/internal/consent_sdk/zzbq;

.field private final zzf:Lcom/google/android/gms/internal/consent_sdk/zzn;

.field private final zzg:Lcom/google/android/gms/internal/consent_sdk/zzz;

.field private final zzh:Lcom/google/android/gms/internal/consent_sdk/zze;

.field private final zzi:Lcom/google/android/gms/internal/consent_sdk/zzcr;


# direct methods
.method constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzad;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/consent_sdk/zzaq;Lcom/google/android/gms/internal/consent_sdk/zzbq;Lcom/google/android/gms/internal/consent_sdk/zzn;Lcom/google/android/gms/internal/consent_sdk/zzz;Lcom/google/android/gms/internal/consent_sdk/zze;Lcom/google/android/gms/internal/consent_sdk/zzcr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zza:Landroid/app/Application;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzb:Landroid/os/Handler;

    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzc:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzaq;

    iput-object p6, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zze:Lcom/google/android/gms/internal/consent_sdk/zzbq;

    iput-object p7, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzn;

    iput-object p8, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzz;

    iput-object p9, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzh:Lcom/google/android/gms/internal/consent_sdk/zze;

    iput-object p10, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzi:Lcom/google/android/gms/internal/consent_sdk/zzcr;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/consent_sdk/zzw;Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/ump/ConsentRequestParameters;->getConsentDebugSettings()Lcom/google/android/ump/ConsentDebugSettings;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/ump/ConsentDebugSettings;->isTestDevice()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :catch_1
    move-exception p1

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zza:Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzct;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v2, "Use new ConsentDebugSettings.Builder().addTestDeviceHashedId(\""

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "\") to set this as a debug device."

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzn;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzc(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;)Lcom/google/android/gms/internal/consent_sdk/zzcl;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzd(Lcom/google/android/gms/internal/consent_sdk/zzcl;)Lcom/google/android/gms/internal/consent_sdk/zzcn;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzz;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzz;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzcn;)Lcom/google/android/gms/internal/consent_sdk/zzab;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzaq;

    .line 61
    .line 62
    iget v0, p1, Lcom/google/android/gms/internal/consent_sdk/zzab;->zza:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzaq;->zzg(I)V

    .line 66
    .line 67
    iget-object v0, p1, Lcom/google/android/gms/internal/consent_sdk/zzab;->zzb:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzaq;->zzi(Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;)V

    .line 71
    .line 72
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zze:Lcom/google/android/gms/internal/consent_sdk/zzbq;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/google/android/gms/internal/consent_sdk/zzab;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzbs;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zzd(Lcom/google/android/gms/internal/consent_sdk/zzbs;)V

    .line 78
    .line 79
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzi:Lcom/google/android/gms/internal/consent_sdk/zzcr;

    .line 80
    const/4 v0, 0x0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzg(Ljava/lang/String;)V

    .line 84
    .line 85
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzh:Lcom/google/android/gms/internal/consent_sdk/zze;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/google/android/gms/internal/consent_sdk/zze;->zza()Ljava/util/concurrent/Executor;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzu;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, p0, p3, p1}, Lcom/google/android/gms/internal/consent_sdk/zzu;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzw;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/gms/internal/consent_sdk/zzab;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/consent_sdk/zzg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    return-void

    .line 99
    .line 100
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzi:Lcom/google/android/gms/internal/consent_sdk/zzcr;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    move-result-object p3

    .line 105
    .line 106
    .line 107
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object p3

    .line 109
    .line 110
    const-string v0, "RequestConsentUpdate RuntimeException. "

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p3

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzg(Ljava/lang/String;)V

    .line 118
    .line 119
    new-instance p2, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    const-string p3, "Caught exception when trying to request consent info update: "

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    const/4 p3, 0x1

    .line 135
    .line 136
    .line 137
    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 138
    .line 139
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzb:Landroid/os/Handler;

    .line 140
    .line 141
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzs;

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, p4, p2}, Lcom/google/android/gms/internal/consent_sdk/zzs;-><init>(Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 148
    return-void

    .line 149
    .line 150
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzi:Lcom/google/android/gms/internal/consent_sdk/zzcr;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;->getMessage()Ljava/lang/String;

    .line 154
    move-result-object p3

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    const-string v2, "RequestConsentUpdate exception. Error: "

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string p3, ", cause: "

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object p3

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzg(Ljava/lang/String;)V

    .line 191
    .line 192
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzb:Landroid/os/Handler;

    .line 193
    .line 194
    new-instance p2, Lcom/google/android/gms/internal/consent_sdk/zzr;

    .line 195
    .line 196
    .line 197
    invoke-direct {p2, p4, p1}, Lcom/google/android/gms/internal/consent_sdk/zzr;-><init>(Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 201
    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/consent_sdk/zzw;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/gms/internal/consent_sdk/zzab;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzt;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzt;-><init>(Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzb:Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    iget-object p1, p2, Lcom/google/android/gms/internal/consent_sdk/zzab;->zzb:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 16
    .line 17
    sget-object p2, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->NOT_REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 18
    .line 19
    if-eq p1, p2, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zze:Lcom/google/android/gms/internal/consent_sdk/zzbq;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zzc()V

    .line 25
    :cond_0
    return-void
.end method

.method private final zzd(Lcom/google/android/gms/internal/consent_sdk/zzcl;)Lcom/google/android/gms/internal/consent_sdk/zzcn;
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/consent_sdk/zzg;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "UTF-8"

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 5
    .line 6
    const-string v2, "https://fundingchoicesmessages.google.com/a/consent"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 16
    .line 17
    const-string v2, "User-Agent"

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zza:Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    const/16 v2, 0x2710

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 32
    .line 33
    const/16 v2, 0x7530

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 41
    .line 42
    const-string v3, "POST"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 46
    .line 47
    const-string v3, "Content-Type"

    .line 48
    .line 49
    const-string v4, "application/json"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->urlConnectionGetOutputStream(Ljava/net/URLConnection;)Ljava/io/OutputStream;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v4, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    :try_start_1
    new-instance v4, Landroid/util/JsonWriter;

    .line 64
    .line 65
    .line 66
    invoke-direct {v4, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 67
    .line 68
    .line 69
    :try_start_2
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 70
    .line 71
    iget-object v5, p1, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zza:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    const-string v6, "admob_app_id"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    :cond_0
    :goto_0
    iget-object v5, p1, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzb:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    const-string v6, "consent_syncing_id"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 98
    .line 99
    :cond_1
    iget-object v5, p1, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzch;

    .line 100
    .line 101
    if-eqz v5, :cond_7

    .line 102
    .line 103
    const-string v6, "device_info"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 110
    .line 111
    iget v6, v5, Lcom/google/android/gms/internal/consent_sdk/zzch;->zzc:I

    .line 112
    .line 113
    if-eq v6, v2, :cond_4

    .line 114
    .line 115
    const-string v7, "os_type"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 119
    .line 120
    add-int/lit8 v6, v6, -0x1

    .line 121
    .line 122
    if-eqz v6, :cond_3

    .line 123
    .line 124
    if-eq v6, v2, :cond_2

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_2
    const-string v2, "ANDROID"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_3
    const-string v2, "UNKNOWN"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 137
    .line 138
    :cond_4
    :goto_1
    iget-object v2, v5, Lcom/google/android/gms/internal/consent_sdk/zzch;->zza:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    const-string v6, "model"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 149
    .line 150
    :cond_5
    iget-object v2, v5, Lcom/google/android/gms/internal/consent_sdk/zzch;->zzb:Ljava/lang/Integer;

    .line 151
    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    const-string v5, "android_api_level"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 164
    .line 165
    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzd:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v2, :cond_8

    .line 168
    .line 169
    const-string v5, "language_code"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 176
    .line 177
    :cond_8
    iget-object v2, p1, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zze:Ljava/lang/Boolean;

    .line 178
    .line 179
    if-eqz v2, :cond_9

    .line 180
    .line 181
    const-string v5, "tag_for_under_age_of_consent"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    move-result v2

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 192
    .line 193
    :cond_9
    iget-object v2, p1, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzf:Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 197
    move-result v5

    .line 198
    .line 199
    if-nez v5, :cond_b

    .line 200
    .line 201
    const-string v5, "stored_infos_map"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 208
    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    .line 214
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    .line 218
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v5

    .line 220
    .line 221
    if-eqz v5, :cond_a

    .line 222
    .line 223
    .line 224
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v5

    .line 226
    .line 227
    check-cast v5, Ljava/util/Map$Entry;

    .line 228
    .line 229
    .line 230
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 231
    move-result-object v6

    .line 232
    .line 233
    check-cast v6, Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 237
    .line 238
    .line 239
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    move-result-object v5

    .line 241
    .line 242
    check-cast v5, Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 246
    goto :goto_2

    .line 247
    .line 248
    .line 249
    :cond_a
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 250
    .line 251
    :cond_b
    iget-object v2, p1, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzcj;

    .line 252
    .line 253
    if-eqz v2, :cond_15

    .line 254
    .line 255
    const-string v5, "screen_info"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 262
    .line 263
    iget-object v5, v2, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zza:Ljava/lang/Integer;

    .line 264
    .line 265
    if-eqz v5, :cond_c

    .line 266
    .line 267
    const-string v6, "width"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 274
    .line 275
    :cond_c
    iget-object v5, v2, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zzb:Ljava/lang/Integer;

    .line 276
    .line 277
    if-eqz v5, :cond_d

    .line 278
    .line 279
    const-string v6, "height"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 286
    .line 287
    :cond_d
    iget-object v5, v2, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zzc:Ljava/lang/Double;

    .line 288
    .line 289
    if-eqz v5, :cond_e

    .line 290
    .line 291
    const-string v6, "density"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 298
    .line 299
    :cond_e
    iget-object v2, v2, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zzd:Ljava/util/List;

    .line 300
    .line 301
    .line 302
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 303
    move-result v5

    .line 304
    .line 305
    if-nez v5, :cond_14

    .line 306
    .line 307
    const-string v5, "screen_insets"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 314
    .line 315
    .line 316
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 317
    move-result-object v2

    .line 318
    .line 319
    .line 320
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    move-result v5

    .line 322
    .line 323
    if-eqz v5, :cond_13

    .line 324
    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    move-result-object v5

    .line 328
    .line 329
    check-cast v5, Lcom/google/android/gms/internal/consent_sdk/zzci;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 333
    .line 334
    iget-object v6, v5, Lcom/google/android/gms/internal/consent_sdk/zzci;->zza:Ljava/lang/Integer;

    .line 335
    .line 336
    if-eqz v6, :cond_f

    .line 337
    .line 338
    const-string v7, "top"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 345
    .line 346
    :cond_f
    iget-object v6, v5, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzb:Ljava/lang/Integer;

    .line 347
    .line 348
    if-eqz v6, :cond_10

    .line 349
    .line 350
    const-string v7, "left"

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 357
    .line 358
    :cond_10
    iget-object v6, v5, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzc:Ljava/lang/Integer;

    .line 359
    .line 360
    if-eqz v6, :cond_11

    .line 361
    .line 362
    const-string v7, "right"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 369
    .line 370
    :cond_11
    iget-object v5, v5, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzd:Ljava/lang/Integer;

    .line 371
    .line 372
    if-eqz v5, :cond_12

    .line 373
    .line 374
    const-string v6, "bottom"

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 381
    .line 382
    .line 383
    :cond_12
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 384
    goto :goto_3

    .line 385
    .line 386
    .line 387
    :cond_13
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 388
    .line 389
    .line 390
    :cond_14
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 391
    .line 392
    :cond_15
    iget-object v2, p1, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzcf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 393
    .line 394
    const-string v5, "version"

    .line 395
    .line 396
    if-eqz v2, :cond_19

    .line 397
    .line 398
    :try_start_3
    const-string v6, "app_info"

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 405
    .line 406
    iget-object v6, v2, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zza:Ljava/lang/String;

    .line 407
    .line 408
    if-eqz v6, :cond_16

    .line 409
    .line 410
    const-string v7, "package_name"

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 417
    .line 418
    :cond_16
    iget-object v6, v2, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzb:Ljava/lang/String;

    .line 419
    .line 420
    if-eqz v6, :cond_17

    .line 421
    .line 422
    const-string v7, "publisher_display_name"

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 429
    .line 430
    :cond_17
    iget-object v2, v2, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzc:Ljava/lang/String;

    .line 431
    .line 432
    if-eqz v2, :cond_18

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 439
    .line 440
    .line 441
    :cond_18
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 442
    .line 443
    :cond_19
    iget-object v2, p1, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzi:Lcom/google/android/gms/internal/consent_sdk/zzck;

    .line 444
    .line 445
    if-eqz v2, :cond_1b

    .line 446
    .line 447
    const-string v6, "sdk_info"

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 454
    .line 455
    iget-object v2, v2, Lcom/google/android/gms/internal/consent_sdk/zzck;->zza:Ljava/lang/String;

    .line 456
    .line 457
    if-eqz v2, :cond_1a

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 464
    .line 465
    .line 466
    :cond_1a
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 467
    .line 468
    :cond_1b
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzj:Ljava/util/List;

    .line 469
    .line 470
    .line 471
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 472
    move-result v2

    .line 473
    .line 474
    if-nez v2, :cond_1d

    .line 475
    .line 476
    const-string v2, "debug_params"

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 483
    .line 484
    .line 485
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 486
    move-result-object p1

    .line 487
    .line 488
    .line 489
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    move-result v2

    .line 491
    .line 492
    if-eqz v2, :cond_1c

    .line 493
    .line 494
    .line 495
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    move-result-object v2

    .line 497
    .line 498
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/zzcg;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 502
    move-result v2

    .line 503
    .line 504
    .line 505
    packed-switch v2, :pswitch_data_0

    .line 506
    goto :goto_4

    .line 507
    .line 508
    :pswitch_0
    const-string v2, "GEO_OVERRIDE_USFL"

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 512
    goto :goto_4

    .line 513
    .line 514
    :pswitch_1
    const-string v2, "PREVIEWING_DEBUG_MESSAGES"

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 518
    goto :goto_4

    .line 519
    .line 520
    :pswitch_2
    const-string v2, "GEO_OVERRIDE_NON_EEA"

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 524
    goto :goto_4

    .line 525
    .line 526
    :pswitch_3
    const-string v2, "GEO_OVERRIDE_OTHER"

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 530
    goto :goto_4

    .line 531
    .line 532
    :pswitch_4
    const-string v2, "GEO_OVERRIDE_REGULATED_US_STATE"

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 536
    goto :goto_4

    .line 537
    .line 538
    :pswitch_5
    const-string v2, "GEO_OVERRIDE_EEA"

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 542
    goto :goto_4

    .line 543
    .line 544
    :pswitch_6
    const-string v2, "ALWAYS_SHOW"

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 548
    goto :goto_4

    .line 549
    .line 550
    :pswitch_7
    const-string v2, "DEBUG_PARAM_UNKNOWN"

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 554
    goto :goto_4

    .line 555
    .line 556
    .line 557
    :cond_1c
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 558
    .line 559
    .line 560
    :cond_1d
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 561
    .line 562
    .line 563
    :try_start_4
    invoke-virtual {v4}, Landroid/util/JsonWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 564
    .line 565
    .line 566
    :try_start_5
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 567
    .line 568
    .line 569
    invoke-static {v1}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    .line 570
    move-result p1
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 571
    .line 572
    const/16 v2, 0xc8

    .line 573
    .line 574
    const-string v3, "\\A"

    .line 575
    .line 576
    if-ne p1, v2, :cond_1f

    .line 577
    .line 578
    :try_start_6
    const-string p1, "x-ump-using-header"

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    move-result-object p1

    .line 583
    .line 584
    if-eqz p1, :cond_1e

    .line 585
    .line 586
    new-instance v0, Landroid/util/JsonReader;

    .line 587
    .line 588
    new-instance v2, Ljava/io/StringReader;

    .line 589
    .line 590
    .line 591
    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-direct {v0, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zza(Landroid/util/JsonReader;)Lcom/google/android/gms/internal/consent_sdk/zzcn;

    .line 598
    move-result-object p1

    .line 599
    .line 600
    new-instance v0, Ljava/util/Scanner;

    .line 601
    .line 602
    .line 603
    invoke-static {v1}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    .line 604
    move-result-object v1

    .line 605
    .line 606
    .line 607
    invoke-direct {v0, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 611
    move-result-object v0

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 615
    move-result-object v0

    .line 616
    .line 617
    iput-object v0, p1, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zza:Ljava/lang/String;

    .line 618
    goto :goto_5

    .line 619
    :catch_0
    move-exception p1

    .line 620
    .line 621
    goto/16 :goto_d

    .line 622
    :catch_1
    move-exception p1

    .line 623
    .line 624
    goto/16 :goto_e

    .line 625
    .line 626
    :cond_1e
    new-instance p1, Ljava/io/BufferedReader;

    .line 627
    .line 628
    new-instance v2, Ljava/io/InputStreamReader;

    .line 629
    .line 630
    .line 631
    invoke-static {v1}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    .line 632
    move-result-object v1

    .line 633
    .line 634
    .line 635
    invoke-direct {v2, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 639
    .line 640
    .line 641
    :try_start_7
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 642
    .line 643
    new-instance v0, Landroid/util/JsonReader;

    .line 644
    .line 645
    .line 646
    invoke-direct {v0, p1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 647
    .line 648
    .line 649
    :try_start_8
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zza(Landroid/util/JsonReader;)Lcom/google/android/gms/internal/consent_sdk/zzcn;

    .line 650
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 651
    .line 652
    .line 653
    :try_start_9
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 654
    .line 655
    .line 656
    :try_start_a
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 657
    move-object p1, v1

    .line 658
    :goto_5
    return-object p1

    .line 659
    :catchall_1
    move-exception v0

    .line 660
    goto :goto_7

    .line 661
    :catchall_2
    move-exception v1

    .line 662
    .line 663
    .line 664
    :try_start_b
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 665
    goto :goto_6

    .line 666
    :catchall_3
    move-exception v0

    .line 667
    .line 668
    .line 669
    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 670
    :goto_6
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 671
    .line 672
    .line 673
    :goto_7
    :try_start_d
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 674
    goto :goto_8

    .line 675
    :catchall_4
    move-exception p1

    .line 676
    .line 677
    .line 678
    :try_start_e
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 679
    :goto_8
    throw v0

    .line 680
    .line 681
    :cond_1f
    new-instance v0, Ljava/util/Scanner;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 685
    move-result-object v1

    .line 686
    .line 687
    .line 688
    invoke-direct {v0, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 692
    move-result-object v0

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 696
    move-result-object v0

    .line 697
    .line 698
    new-instance v1, Ljava/io/IOException;

    .line 699
    .line 700
    new-instance v2, Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 704
    .line 705
    const-string v3, "Http error code - "

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    const-string p1, ".\n"

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 723
    move-result-object p1

    .line 724
    .line 725
    .line 726
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 727
    throw v1
    :try_end_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 728
    :catchall_5
    move-exception p1

    .line 729
    goto :goto_b

    .line 730
    .line 731
    .line 732
    :goto_9
    :try_start_f
    invoke-virtual {v4}, Landroid/util/JsonWriter;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 733
    goto :goto_a

    .line 734
    :catchall_6
    move-exception v0

    .line 735
    .line 736
    .line 737
    :try_start_10
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 738
    :goto_a
    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 739
    .line 740
    .line 741
    :goto_b
    :try_start_11
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 742
    goto :goto_c

    .line 743
    :catchall_7
    move-exception v0

    .line 744
    .line 745
    .line 746
    :try_start_12
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 747
    :goto_c
    throw p1
    :try_end_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    .line 748
    .line 749
    :goto_d
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 750
    const/4 v1, 0x2

    .line 751
    .line 752
    const-string v2, "Error making request."

    .line 753
    .line 754
    .line 755
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 756
    throw v0

    .line 757
    .line 758
    :goto_e
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 759
    const/4 v1, 0x4

    .line 760
    .line 761
    const-string v2, "The server timed out."

    .line 762
    .line 763
    .line 764
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 765
    throw v0

    .line 766
    nop

    .line 767
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method final zzc(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v6, Lcom/google/android/gms/internal/consent_sdk/zzv;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/zzv;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzw;Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzc:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method
