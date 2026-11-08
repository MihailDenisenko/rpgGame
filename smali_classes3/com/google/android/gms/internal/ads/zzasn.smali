.class final Lcom/google/android/gms/internal/ads/zzasn;
.super Lcom/google/android/gms/internal/ads/zzasl;
.source "SourceFile"


# instance fields
.field private zza:I

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/internal/ads/zzbez;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Landroid/content/ServiceConnection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzasl;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasn;->zza:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasn;->zzb:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/core/os/BuildCompat;->d()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x22

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Le/b;->a(I)I

    .line 24
    move-result v0

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    if-lt v0, v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/p;->a()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/q;->a()Ljava/lang/Class;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/r;->a(Ljava/lang/Object;)Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/s;->a(Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasn;->zzc:Ljava/lang/String;

    .line 63
    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasn;->zza:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasn;->zzd:Lcom/google/android/gms/internal/ads/zzbez;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasn;->zze:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaso;)V
    .locals 9
    .param p1    # Lcom/google/android/gms/internal/ads/zzaso;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzasn;->zza()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const-string v2, "InstallReferrerClient"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Service connection is valid. No need to re-initialize."

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzasq;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzaso;->zza(I)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasn;->zza:I

    .line 21
    const/4 v3, 0x3

    .line 22
    const/4 v4, 0x1

    .line 23
    .line 24
    if-ne v0, v4, :cond_1

    .line 25
    .line 26
    const-string v0, "Client is already in the process of connecting to the service."

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzasq;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzaso;->zza(I)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    if-ne v0, v3, :cond_2

    .line 36
    .line 37
    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzasq;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzaso;->zza(I)V

    .line 44
    return-void

    .line 45
    .line 46
    :cond_2
    const-string v0, "Starting install referrer service setup."

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzasq;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    new-instance v0, Landroid/content/Intent;

    .line 52
    .line 53
    const-string v3, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    new-instance v3, Landroid/content/ComponentName;

    .line 59
    .line 60
    const-string v5, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 61
    .line 62
    const-string v6, "com.android.vending"

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzasn;->zzb:Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 78
    move-result-object v5

    .line 79
    const/4 v7, 0x2

    .line 80
    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 85
    move-result v8

    .line 86
    .line 87
    if-nez v8, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 94
    .line 95
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    iget-object v8, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v8

    .line 106
    .line 107
    if-eqz v8, :cond_4

    .line 108
    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    const/16 v5, 0x80

    .line 116
    .line 117
    .line 118
    :try_start_0
    invoke-virtual {v3, v6, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 122
    .line 123
    .line 124
    const v5, 0x4d17ab4

    .line 125
    .line 126
    if-lt v3, v5, :cond_4

    .line 127
    .line 128
    new-instance v3, Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 132
    .line 133
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasm;

    .line 134
    const/4 v5, 0x0

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, p0, p1, v5}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(Lcom/google/android/gms/internal/ads/zzasn;Lcom/google/android/gms/internal/ads/zzaso;[B)V

    .line 138
    .line 139
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasn;->zze:Landroid/content/ServiceConnection;

    .line 140
    .line 141
    :try_start_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzasn;->zzb:Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v3, v0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 145
    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    const-string p1, "Service was bonded successfully."

    .line 150
    .line 151
    .line 152
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzasq;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    return-void

    .line 154
    .line 155
    :cond_3
    const-string v0, "Connection to service is blocked."

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzasq;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzasn;->zza:I

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzaso;->zza(I)V

    .line 164
    return-void

    .line 165
    .line 166
    :catch_0
    const-string v0, "No permission to connect to service."

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzasq;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzasn;->zza:I

    .line 172
    const/4 v0, 0x4

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaso;->zza(I)V

    .line 176
    return-void

    .line 177
    .line 178
    :catch_1
    :cond_4
    const-string v0, "Play Store missing or incompatible. Version 8.3.73 or later required."

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzasq;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzasn;->zza:I

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/zzaso;->zza(I)V

    .line 187
    return-void

    .line 188
    .line 189
    :cond_5
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzasn;->zza:I

    .line 190
    .line 191
    const-string v0, "Install Referrer service unavailable on device."

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzasq;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/zzaso;->zza(I)V

    .line 198
    return-void
.end method

.method public final zzc()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasn;->zza:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasn;->zze:Landroid/content/ServiceConnection;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "InstallReferrerClient"

    .line 11
    .line 12
    const-string v2, "Unbinding from service."

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzasq;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasn;->zzb:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasn;->zze:Landroid/content/ServiceConnection;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzasn;->zze:Landroid/content/ServiceConnection;

    .line 25
    .line 26
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzasn;->zzd:Lcom/google/android/gms/internal/ads/zzbez;

    .line 27
    return-void
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzasp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzasn;->zza()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasn;->zzc:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "package_name"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasp;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasn;->zzd:Lcom/google/android/gms/internal/ads/zzbez;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzbez;->zze(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzasp;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object v1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    .line 33
    const-string v1, "InstallReferrerClient"

    .line 34
    .line 35
    const-string v2, "RemoteException getting install referrer information"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzasq;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzasn;->zza:I

    .line 42
    throw v0

    .line 43
    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "Service not connected. Please start a connection before using the service."

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method final synthetic zze(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzasn;->zza:I

    return-void
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzbez;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasn;->zzd:Lcom/google/android/gms/internal/ads/zzbez;

    return-void
.end method
