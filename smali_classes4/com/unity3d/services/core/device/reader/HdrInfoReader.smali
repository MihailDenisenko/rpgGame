.class public Lcom/unity3d/services/core/device/reader/HdrInfoReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/device/reader/IHdrInfoReader;


# static fields
.field private static final _hdrMetricsCaptured:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile _instance:Lcom/unity3d/services/core/device/reader/HdrInfoReader;


# instance fields
.field private final _sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    sput-object v0, Lcom/unity3d/services/core/device/reader/HdrInfoReader;->_hdrMetricsCaptured:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/unity3d/services/core/device/reader/HdrInfoReader;->_sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 14
    return-void
.end method

.method public static getInstance()Lcom/unity3d/services/core/device/reader/HdrInfoReader;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/core/device/reader/HdrInfoReader;->_instance:Lcom/unity3d/services/core/device/reader/HdrInfoReader;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/unity3d/services/core/device/reader/HdrInfoReader;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/unity3d/services/core/device/reader/HdrInfoReader;->_instance:Lcom/unity3d/services/core/device/reader/HdrInfoReader;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/unity3d/services/core/device/reader/HdrInfoReader;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/unity3d/services/core/device/reader/HdrInfoReader;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/unity3d/services/core/device/reader/HdrInfoReader;->_instance:Lcom/unity3d/services/core/device/reader/HdrInfoReader;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lcom/unity3d/services/core/device/reader/HdrInfoReader;->_instance:Lcom/unity3d/services/core/device/reader/HdrInfoReader;

    .line 28
    return-object v0
.end method


# virtual methods
.method public captureHDRCapabilityMetrics(Landroid/app/Activity;Lcom/unity3d/services/core/configuration/ExperimentsReader;)V
    .locals 12

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/unity3d/services/core/configuration/ExperimentsReader;->getCurrentlyActiveExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lcom/unity3d/services/core/configuration/IExperiments;->isCaptureHDRCapabilitiesEnabled()Z

    .line 11
    move-result p2

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    sget-object p2, Lcom/unity3d/services/core/device/reader/HdrInfoReader;->_hdrMetricsCaptured:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 22
    move-result p2

    .line 23
    .line 24
    if-eqz p2, :cond_d

    .line 25
    .line 26
    new-instance p2, Ljava/util/ArrayList;

    .line 27
    const/4 v2, 0x5

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    const-string v2, "window"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Landroid/view/WindowManager;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    .line 50
    move-result-object v3

    .line 51
    array-length v4, v3

    .line 52
    move v5, v0

    .line 53
    move v6, v5

    .line 54
    move v7, v6

    .line 55
    move v8, v7

    .line 56
    move v9, v8

    .line 57
    .line 58
    :goto_0
    if-ge v5, v4, :cond_6

    .line 59
    .line 60
    aget v10, v3, v5

    .line 61
    .line 62
    if-eq v10, v1, :cond_5

    .line 63
    const/4 v11, 0x2

    .line 64
    .line 65
    if-eq v10, v11, :cond_4

    .line 66
    const/4 v11, 0x3

    .line 67
    .line 68
    if-eq v10, v11, :cond_3

    .line 69
    const/4 v11, 0x4

    .line 70
    .line 71
    if-eq v10, v11, :cond_2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v8, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move v9, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move v7, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    move v6, v1

    .line 80
    .line 81
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_6
    invoke-virtual {v2}, Landroid/view/Display$HdrCapabilities;->getDesiredMaxAverageLuminance()F

    .line 86
    move-result v1

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 90
    move-result v1

    .line 91
    int-to-long v3, v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/Display$HdrCapabilities;->getDesiredMaxLuminance()F

    .line 95
    move-result v1

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 99
    move-result v1

    .line 100
    int-to-long v10, v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/Display$HdrCapabilities;->getDesiredMinLuminance()F

    .line 104
    move-result v1

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 108
    move-result v1

    .line 109
    int-to-long v1, v1

    .line 110
    .line 111
    new-instance v5, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    const-string v4, "native_device_hdr_lum_max_average"

    .line 118
    .line 119
    .line 120
    invoke-direct {v5, v4, v3}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    new-instance v3, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 126
    .line 127
    .line 128
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    const-string v5, "native_device_hdr_lum_max"

    .line 132
    .line 133
    .line 134
    invoke-direct {v3, v5, v4}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    new-instance v3, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    const-string v2, "native_device_hdr_lum_min"

    .line 146
    .line 147
    .line 148
    invoke-direct {v3, v2, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    .line 155
    const/16 v2, 0x1a

    .line 156
    .line 157
    if-lt v1, v2, :cond_7

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lcom/applovin/impl/sdk/x0;->a(Landroid/content/res/Configuration;)Z

    .line 169
    move-result v0

    .line 170
    .line 171
    :cond_7
    if-eqz v6, :cond_8

    .line 172
    .line 173
    new-instance p1, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 174
    .line 175
    const-string v1, "native_device_hdr_dolby_vision_success"

    .line 176
    .line 177
    .line 178
    invoke-direct {p1, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    goto :goto_2

    .line 183
    .line 184
    :cond_8
    new-instance p1, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 185
    .line 186
    const-string v1, "native_device_hdr_dolby_vision_failure"

    .line 187
    .line 188
    .line 189
    invoke-direct {p1, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    :goto_2
    if-eqz v7, :cond_9

    .line 195
    .line 196
    new-instance p1, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 197
    .line 198
    const-string v1, "native_device_hdr_hdr10_success"

    .line 199
    .line 200
    .line 201
    invoke-direct {p1, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    goto :goto_3

    .line 206
    .line 207
    :cond_9
    new-instance p1, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 208
    .line 209
    const-string v1, "native_device_hdr_hdr10_failure"

    .line 210
    .line 211
    .line 212
    invoke-direct {p1, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    :goto_3
    if-eqz v8, :cond_a

    .line 218
    .line 219
    new-instance p1, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 220
    .line 221
    const-string v1, "native_device_hdr_hdr10_plus_success"

    .line 222
    .line 223
    .line 224
    invoke-direct {p1, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    goto :goto_4

    .line 229
    .line 230
    :cond_a
    new-instance p1, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 231
    .line 232
    const-string v1, "native_device_hdr_hdr10_plus_failure"

    .line 233
    .line 234
    .line 235
    invoke-direct {p1, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    :goto_4
    if-eqz v9, :cond_b

    .line 241
    .line 242
    new-instance p1, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 243
    .line 244
    const-string v1, "native_device_hdr_hlg_success"

    .line 245
    .line 246
    .line 247
    invoke-direct {p1, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    goto :goto_5

    .line 252
    .line 253
    :cond_b
    new-instance p1, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 254
    .line 255
    const-string v1, "native_device_hdr_hlg_failure"

    .line 256
    .line 257
    .line 258
    invoke-direct {p1, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    :goto_5
    if-eqz v0, :cond_c

    .line 264
    .line 265
    new-instance p1, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 266
    .line 267
    const-string v0, "native_device_hdr_screen_hdr_success"

    .line 268
    .line 269
    .line 270
    invoke-direct {p1, v0}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    goto :goto_6

    .line 275
    .line 276
    :cond_c
    new-instance p1, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 277
    .line 278
    const-string v0, "native_device_hdr_screen_hdr_failure"

    .line 279
    .line 280
    .line 281
    invoke-direct {p1, v0}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    :goto_6
    iget-object p1, p0, Lcom/unity3d/services/core/device/reader/HdrInfoReader;->_sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 287
    .line 288
    .line 289
    invoke-interface {p1, p2}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetrics(Ljava/util/List;)V

    .line 290
    :cond_d
    return-void
.end method
