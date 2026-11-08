.class public abstract Lio/appmetrica/analytics/impl/Jk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/appmetrica/analytics/impl/Jk;->a:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-class v1, Lio/appmetrica/analytics/internal/AppMetricaService;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    const-string v1, "io.appmetrica.analytics.IAppMetricaService"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 19
    .line 20
    const-string v2, "appmetrica"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    :try_start_0
    sget-object v2, Lio/appmetrica/analytics/impl/Jk;->a:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 53
    .line 54
    const/16 v3, 0x80

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p0, v1, v3}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->getApplicationInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    new-instance v1, Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :catchall_0
    new-instance v1, Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    const-string v2, "client"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 95
    move-result v2

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    const-string v3, "pid"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    sget-object v2, Lio/appmetrica/analytics/impl/Vf;->c:Ljava/lang/String;

    .line 108
    .line 109
    const-string v3, "psid"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 121
    .line 122
    const-string v1, "screen_size"

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lio/appmetrica/analytics/impl/A4;->l()Lio/appmetrica/analytics/impl/A4;

    .line 126
    move-result-object v2

    .line 127
    monitor-enter v2

    .line 128
    .line 129
    :try_start_1
    iget-object v3, v2, Lio/appmetrica/analytics/impl/A4;->o:Lio/appmetrica/analytics/impl/xj;

    .line 130
    .line 131
    if-nez v3, :cond_1

    .line 132
    .line 133
    new-instance v3, Lio/appmetrica/analytics/impl/xj;

    .line 134
    .line 135
    .line 136
    invoke-direct {v3}, Lio/appmetrica/analytics/impl/xj;-><init>()V

    .line 137
    .line 138
    iput-object v3, v2, Lio/appmetrica/analytics/impl/A4;->o:Lio/appmetrica/analytics/impl/xj;

    .line 139
    .line 140
    iget-object v4, v2, Lio/appmetrica/analytics/impl/A4;->h:Lio/appmetrica/analytics/impl/l;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v3}, Lio/appmetrica/analytics/impl/l;->a(Lio/appmetrica/analytics/impl/k;)V

    .line 144
    goto :goto_1

    .line 145
    :catchall_1
    move-exception p0

    .line 146
    goto :goto_3

    .line 147
    .line 148
    :cond_1
    :goto_1
    iget-object v3, v2, Lio/appmetrica/analytics/impl/A4;->o:Lio/appmetrica/analytics/impl/xj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    monitor-exit v2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, p0}, Lio/appmetrica/analytics/impl/xj;->a(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    if-nez v2, :cond_2

    .line 156
    const/4 v2, 0x0

    .line 157
    goto :goto_2

    .line 158
    .line 159
    .line 160
    :cond_2
    invoke-static {v2}, Lio/appmetrica/analytics/impl/Gb;->a(Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;)Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 172
    move-result-object p0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :goto_3
    monitor-exit v2

    .line 179
    throw p0
.end method
