.class final Lcom/bytedance/sdk/openadsdk/ApmHelper$1;
.super Lcom/bytedance/sdk/component/tw/tw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ApmHelper;->initApm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Landroid/content/Context;

.field final synthetic kg:Lcom/bytedance/sdk/openadsdk/InitConfig;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->fxn:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->kg:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/tw/tw;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->fxn()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->wc()Z

    .line 17
    move-result v3

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->fxn(Z)Z

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->je()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->kg()Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->kg:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAppId()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->fxn(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    const-string v11, "com.iab.omid.library.bytedance2"

    .line 48
    .line 49
    const-string v12, "com.bytedance.adsdk"

    .line 50
    .line 51
    const-string v5, "com.bytedance.sdk.component"

    .line 52
    .line 53
    const-string v6, "com.bytedance.sdk.mediation"

    .line 54
    .line 55
    const-string v7, "com.bytedance.sdk.openadsdk"

    .line 56
    .line 57
    const-string v8, "com.com.bytedance.overseas.sdk"

    .line 58
    .line 59
    const-string v9, "com.pgl.ssdk"

    .line 60
    .line 61
    const-string v10, "com.bykv.vk"

    .line 62
    .line 63
    .line 64
    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    .line 65
    move-result-object v18

    .line 66
    .line 67
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->fxn:Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/mvp;->fxn(Landroid/content/Context;)Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    :try_start_0
    const-string v5, "apm_crash_wait_time"

    .line 74
    .line 75
    const/16 v6, 0x2710

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/ums/fxn;->fxn(Ljava/lang/String;I)I

    .line 79
    move-result v5

    .line 80
    int-to-long v5, v5

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v6}, Lcom/apm/insight/Npth;->setCrashWaitTime(J)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lcom/apm/insight/Npth;->enableLoopMonitor(Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lcom/apm/insight/Npth;->enableAnrInfo(Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lcom/apm/insight/Npth;->enableNativeDump(Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lcom/apm/insight/Npth;->enableActivityDump(Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lcom/apm/insight/Npth;->enableMessageDump(Z)V

    .line 99
    .line 100
    new-instance v5, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$1;

    .line 101
    .line 102
    .line 103
    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Lcom/apm/insight/MonitorCrash;->setCustomRequestHeaderCallback(Lcom/apm/insight/CustomRequestHeader;)V

    .line 107
    .line 108
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->fxn:Landroid/content/Context;

    .line 109
    .line 110
    const-string v14, "10000001"

    .line 111
    .line 112
    const-string v17, "7.6.0.2"

    .line 113
    .line 114
    const-wide/16 v15, 0x1db2

    .line 115
    .line 116
    .line 117
    invoke-static/range {v13 .. v18}, Lcom/apm/insight/MonitorCrash;->initSDK(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    new-instance v6, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$2;

    .line 121
    .line 122
    .line 123
    invoke-direct {v6, v0, v5}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;Lcom/apm/insight/MonitorCrash;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v6}, Lcom/apm/insight/MonitorCrash;->setCustomDataCallback(Lcom/apm/insight/AttachUserData;)Lcom/apm/insight/MonitorCrash;

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->kwn()Z

    .line 130
    move-result v1

    .line 131
    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    const-string v6, "libnms.so"

    .line 139
    .line 140
    const-string v7, "libtobEmbedPagEncrypt.so"

    .line 141
    .line 142
    const-string v8, "tt_ugen_layout.so"

    .line 143
    .line 144
    .line 145
    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    .line 146
    move-result-object v6

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v6}, Lcom/apm/insight/MonitorCrash$Config;->setSoList([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    .line 150
    .line 151
    .line 152
    :cond_0
    invoke-virtual {v5}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v4}, Lcom/apm/insight/MonitorCrash$Config;->setDeviceId(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v3}, Lcom/apm/insight/MonitorCrash;->setReportUrl(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 160
    .line 161
    const-string v1, "host_appid"

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->hm()Ljava/lang/String;

    .line 165
    move-result-object v6

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v1, v6}, Lcom/apm/insight/MonitorCrash;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 169
    .line 170
    const-string v1, "sdk_version"

    .line 171
    .line 172
    const-string v6, "7.6.0.2"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v1, v6}, Lcom/apm/insight/MonitorCrash;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 176
    .line 177
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$3;

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$3;-><init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;Lcom/apm/insight/MonitorCrash;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->fxn(Lcom/bytedance/sdk/openadsdk/ApmHelper$kg;)Lcom/bytedance/sdk/openadsdk/ApmHelper$kg;

    .line 184
    const/4 v1, 0x1

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->kg(Z)Z

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->fxn(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->rb()Lcom/bytedance/sdk/openadsdk/ApmHelper$fxn;

    .line 194
    move-result-object v1

    .line 195
    const/4 v3, 0x0

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->fxn(Lcom/bytedance/sdk/openadsdk/ApmHelper$fxn;)Lcom/bytedance/sdk/openadsdk/ApmHelper$fxn;

    .line 199
    .line 200
    if-eqz v1, :cond_1

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->bh()Lcom/bytedance/sdk/openadsdk/ApmHelper$kg;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/ApmHelper$fxn;->fxn:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/ApmHelper$fxn;->kg:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/ApmHelper$fxn;->gff:Ljava/lang/Throwable;

    .line 211
    .line 212
    .line 213
    invoke-interface {v3, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper$kg;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    goto :goto_0

    .line 215
    .line 216
    .line 217
    :catchall_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->kg(Z)Z

    .line 218
    .line 219
    .line 220
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->sg()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 225
    return-void
.end method
