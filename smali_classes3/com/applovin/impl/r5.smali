.class public Lcom/applovin/impl/r5;
.super Lcom/applovin/impl/g5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/r5$b;,
        Lcom/applovin/impl/r5$c;
    }
.end annotation


# static fields
.field private static final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final g:I

.field private final h:Ljava/lang/Object;

.field private i:Lcom/applovin/impl/r5$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/applovin/impl/r5;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    return-void
.end method

.method public constructor <init>(ILcom/applovin/impl/sdk/k;Lcom/applovin/impl/r5$b;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "TaskFetchBasicSettings"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p2, v1}, Lcom/applovin/impl/g5;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;Z)V

    .line 7
    .line 8
    new-instance p2, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object p2, p0, Lcom/applovin/impl/r5;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iput p1, p0, Lcom/applovin/impl/r5;->g:I

    .line 16
    .line 17
    iput-object p3, p0, Lcom/applovin/impl/r5;->i:Lcom/applovin/impl/r5$b;

    .line 18
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/r5;)Lcom/applovin/impl/r5$b;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/applovin/impl/r5;->i:Lcom/applovin/impl/r5$b;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/r5;Ljava/lang/String;JILorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/applovin/impl/r5;->a(Ljava/lang/String;JILorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;JILorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "domain"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    .line 7
    const-string v1, "signal_providers"

    const/4 v2, 0x0

    invoke-static {p5, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v1

    .line 8
    const-string v3, "auto_init_adapters"

    invoke-static {p5, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p5

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const-string v2, "signal_provider_count"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_0
    if-eqz p5, :cond_1

    .line 10
    invoke-virtual {p5}, Lorg/json/JSONArray;->length()I

    move-result p5

    const-string v1, "auto_init_adapter_count"

    invoke-static {v0, v1, p5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 11
    :cond_1
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 12
    iget v1, p0, Lcom/applovin/impl/r5;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attempt_number"

    invoke-virtual {p5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "error_message"

    invoke-virtual {p5, v1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p6, "url"

    invoke-virtual {p5, p6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p6, "details"

    invoke-virtual {p5, p6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "duration_ms"

    invoke-virtual {p5, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "code"

    invoke-virtual {p5, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p5
.end method

.method static synthetic a(Lcom/applovin/impl/r5;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/r5;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/r5;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/r5;->i:Lcom/applovin/impl/r5$b;

    const/4 v2, 0x0

    .line 20
    iput-object v2, p0, Lcom/applovin/impl/r5;->i:Lcom/applovin/impl/r5$b;

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v1, p1}, Lcom/applovin/impl/r5$b;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private b(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/r5;->a(Ljava/lang/String;JILorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashMap;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private f()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/v4;->n0:Lcom/applovin/impl/v4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/g5;->b()Lcom/applovin/impl/sdk/k;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "5.0/i"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/r0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/v4;->m0:Lcom/applovin/impl/v4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/g5;->b()Lcom/applovin/impl/sdk/k;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "5.0/i"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/r0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method protected e()Lorg/json/JSONObject;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "screen_size_in"

    .line 5
    .line 6
    const-string v2, "is_tablet"

    .line 7
    .line 8
    const-string v3, "revision"

    .line 9
    .line 10
    const-string v4, "model"

    .line 11
    .line 12
    const-string v5, "hardware"

    .line 13
    .line 14
    const-string v6, "brand_name"

    .line 15
    .line 16
    const-string v7, "brand"

    .line 17
    .line 18
    const-string v8, "locale"

    .line 19
    .line 20
    const-string v9, "os"

    .line 21
    .line 22
    const-string v10, "platform"

    .line 23
    .line 24
    const-string v11, "IABTCF_AddtlConsent"

    .line 25
    .line 26
    const-string v12, "IABTCF_gdprApplies"

    .line 27
    .line 28
    const-string v13, "IABTCF_TCString"

    .line 29
    .line 30
    const-string v14, "application_exit_info"

    .line 31
    .line 32
    const-string v15, "application_start_info"

    .line 33
    .line 34
    move-object/from16 v16, v0

    .line 35
    .line 36
    const-string v0, "session_id"

    .line 37
    .line 38
    move-object/from16 v17, v2

    .line 39
    .line 40
    const-string v2, "target_sdk"

    .line 41
    .line 42
    move-object/from16 v18, v3

    .line 43
    .line 44
    const-string v3, "tg"

    .line 45
    .line 46
    move-object/from16 v19, v4

    .line 47
    .line 48
    const-string v4, "debug"

    .line 49
    .line 50
    move-object/from16 v20, v5

    .line 51
    .line 52
    const-string v5, "app_version"

    .line 53
    .line 54
    move-object/from16 v21, v6

    .line 55
    .line 56
    const-string v6, "package_name"

    .line 57
    .line 58
    move-object/from16 v22, v7

    .line 59
    .line 60
    new-instance v7, Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 64
    .line 65
    move-object/from16 v23, v8

    .line 66
    .line 67
    :try_start_0
    iget-object v8, v1, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    .line 68
    .line 69
    move-object/from16 v24, v9

    .line 70
    .line 71
    sget-object v9, Lcom/applovin/impl/v4;->o5:Lcom/applovin/impl/v4;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    .line 75
    move-result-object v8

    .line 76
    .line 77
    check-cast v8, Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result v8

    .line 82
    .line 83
    if-nez v8, :cond_0

    .line 84
    .line 85
    iget-object v8, v1, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    .line 89
    move-result-object v8

    .line 90
    .line 91
    check-cast v8, Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result v8

    .line 96
    .line 97
    if-eqz v8, :cond_1

    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_0
    :goto_0
    const-string v8, "rid"

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 107
    move-result-object v9

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 111
    move-result-object v9

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    :cond_1
    const-string v8, "sdk_version"

    .line 117
    .line 118
    sget-object v9, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    const-string v8, "ad_review_sdk_version"

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/applovin/impl/j;->b()Ljava/lang/String;

    .line 127
    move-result-object v9

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v8, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    const-string v8, "init_count"

    .line 133
    .line 134
    iget v9, v1, Lcom/applovin/impl/r5;->g:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    .line 139
    const-string v8, "server_installed_at"

    .line 140
    .line 141
    iget-object v9, v1, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    .line 142
    .line 143
    move-object/from16 v25, v10

    .line 144
    .line 145
    sget-object v10, Lcom/applovin/impl/v4;->o:Lcom/applovin/impl/v4;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    .line 149
    move-result-object v9

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    iget-object v8, v1, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->D0()Z

    .line 158
    move-result v8

    .line 159
    const/4 v9, 0x1

    .line 160
    .line 161
    if-eqz v8, :cond_2

    .line 162
    .line 163
    const-string v8, "first_install"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 167
    .line 168
    :cond_2
    iget-object v8, v1, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->A0()Z

    .line 172
    move-result v8

    .line 173
    .line 174
    if-nez v8, :cond_3

    .line 175
    .line 176
    const-string v8, "first_install_v2"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 180
    .line 181
    :cond_3
    const-string v8, "process_name"

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/g5;->a()Landroid/content/Context;

    .line 185
    move-result-object v10

    .line 186
    .line 187
    .line 188
    invoke-static {v10}, Lcom/applovin/impl/k7;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 189
    move-result-object v10

    .line 190
    .line 191
    .line 192
    invoke-static {v7, v8, v10}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    const-string v8, "is_main_process"

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/g5;->a()Landroid/content/Context;

    .line 198
    move-result-object v10

    .line 199
    .line 200
    .line 201
    invoke-static {v10}, Lcom/applovin/impl/k7;->i(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 202
    move-result-object v10

    .line 203
    .line 204
    .line 205
    invoke-static {v7, v8, v10}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putBooleanIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 206
    .line 207
    const-string v8, "plugin_version"

    .line 208
    .line 209
    iget-object v10, v1, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    .line 210
    .line 211
    sget-object v9, Lcom/applovin/impl/v4;->I3:Lcom/applovin/impl/v4;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    .line 215
    move-result-object v9

    .line 216
    .line 217
    check-cast v9, Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-static {v7, v8, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    const-string v8, "mediation_provider"

    .line 223
    .line 224
    iget-object v9, v1, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9}, Lcom/applovin/impl/sdk/k;->V()Ljava/lang/String;

    .line 228
    move-result-object v9

    .line 229
    .line 230
    .line 231
    invoke-static {v7, v8, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    const-string v8, "mediation_provider_v2"

    .line 234
    .line 235
    iget-object v9, v1, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9}, Lcom/applovin/impl/sdk/k;->D()Ljava/lang/String;

    .line 239
    move-result-object v9

    .line 240
    .line 241
    .line 242
    invoke-static {v7, v8, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    const-string v8, "installed_mediation_adapters"

    .line 245
    .line 246
    iget-object v9, v1, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    .line 247
    .line 248
    .line 249
    invoke-static {v9}, Lcom/applovin/impl/t3;->b(Lcom/applovin/impl/sdk/k;)Lorg/json/JSONArray;

    .line 250
    move-result-object v9

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    .line 255
    iget-object v8, v1, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/l;

    .line 259
    move-result-object v8

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->E()Ljava/util/Map;

    .line 263
    move-result-object v8

    .line 264
    .line 265
    .line 266
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v9

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object v6

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object v5

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v4

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object v3

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-result-object v2

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    check-cast v0, Ljava/util/List;

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 315
    move-result v2

    .line 316
    .line 317
    if-nez v2, :cond_4

    .line 318
    .line 319
    new-instance v2, Lorg/json/JSONArray;

    .line 320
    .line 321
    .line 322
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v7, v15, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJsonArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 326
    .line 327
    .line 328
    :cond_4
    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    check-cast v0, Ljava/util/List;

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 335
    move-result v2

    .line 336
    .line 337
    if-nez v2, :cond_5

    .line 338
    .line 339
    new-instance v2, Lorg/json/JSONArray;

    .line 340
    .line 341
    .line 342
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v7, v14, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJsonArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 346
    .line 347
    :cond_5
    iget-object v0, v1, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->K()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    if-eqz v0, :cond_6

    .line 354
    .line 355
    iget-object v0, v1, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->K()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->getAdUnitIds()Ljava/util/List;

    .line 363
    move-result-object v0

    .line 364
    goto :goto_1

    .line 365
    :cond_6
    const/4 v0, 0x0

    .line 366
    .line 367
    :goto_1
    if-eqz v0, :cond_7

    .line 368
    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 371
    move-result v2

    .line 372
    .line 373
    if-lez v2, :cond_7

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->removeTrimmedEmptyStrings(Ljava/util/List;)Ljava/util/List;

    .line 377
    move-result-object v0

    .line 378
    .line 379
    const-string v2, "ad_unit_ids"

    .line 380
    .line 381
    .line 382
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 383
    move-result v3

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->implode(Ljava/util/Collection;I)Ljava/lang/String;

    .line 387
    move-result-object v0

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 391
    .line 392
    .line 393
    :cond_7
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    move-result-object v0

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 398
    .line 399
    .line 400
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    move-result-object v0

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 405
    .line 406
    .line 407
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    move-result-object v0

    .line 409
    .line 410
    instance-of v2, v0, Ljava/lang/String;

    .line 411
    .line 412
    if-eqz v2, :cond_8

    .line 413
    .line 414
    check-cast v0, Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    invoke-static {v7, v11, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    :cond_8
    const-string v0, "consent_flow_info"

    .line 420
    .line 421
    iget-object v2, v1, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/t0;

    .line 425
    move-result-object v2

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Lcom/applovin/impl/t0;->b()Lorg/json/JSONObject;

    .line 429
    move-result-object v2

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 433
    .line 434
    iget-object v0, v1, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/l;

    .line 438
    move-result-object v0

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->L()Ljava/util/Map;

    .line 442
    move-result-object v0

    .line 443
    .line 444
    move-object/from16 v2, v25

    .line 445
    .line 446
    .line 447
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    move-result-object v3

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 452
    .line 453
    move-object/from16 v2, v24

    .line 454
    .line 455
    .line 456
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    move-result-object v3

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 461
    .line 462
    move-object/from16 v2, v23

    .line 463
    .line 464
    .line 465
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    move-result-object v3

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 470
    .line 471
    move-object/from16 v2, v22

    .line 472
    .line 473
    .line 474
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    move-result-object v3

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 479
    .line 480
    move-object/from16 v2, v21

    .line 481
    .line 482
    .line 483
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    move-result-object v3

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 488
    .line 489
    move-object/from16 v2, v20

    .line 490
    .line 491
    .line 492
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    move-result-object v3

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 497
    .line 498
    move-object/from16 v2, v19

    .line 499
    .line 500
    .line 501
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    move-result-object v3

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 506
    .line 507
    move-object/from16 v2, v18

    .line 508
    .line 509
    .line 510
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    move-result-object v3

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 515
    .line 516
    move-object/from16 v2, v17

    .line 517
    .line 518
    .line 519
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    move-result-object v3

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524
    .line 525
    move-object/from16 v2, v16

    .line 526
    .line 527
    .line 528
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    move-result-object v3

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 533
    .line 534
    const-string v2, "supported_abis"

    .line 535
    .line 536
    const-string v3, "supported_abis"

    .line 537
    .line 538
    .line 539
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    move-result-object v3

    .line 541
    .line 542
    .line 543
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 544
    .line 545
    const-string v2, "video_decoders"

    .line 546
    .line 547
    .line 548
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    move-result-object v0

    .line 550
    .line 551
    if-eqz v0, :cond_9

    .line 552
    .line 553
    const-string v2, "video_decoders"

    .line 554
    .line 555
    .line 556
    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 557
    .line 558
    :cond_9
    iget-object v0, v1, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    .line 559
    .line 560
    sget-object v2, Lcom/applovin/impl/v4;->T3:Lcom/applovin/impl/v4;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    .line 564
    move-result-object v0

    .line 565
    .line 566
    check-cast v0, Ljava/lang/Boolean;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 570
    move-result v0

    .line 571
    .line 572
    if-eqz v0, :cond_a

    .line 573
    .line 574
    const-string v0, "mtl"

    .line 575
    .line 576
    iget-object v2, v1, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/sdk/SessionTracker;

    .line 580
    move-result-object v2

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/SessionTracker;->getLastTrimMemoryLevel()I

    .line 584
    move-result v2

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 588
    .line 589
    .line 590
    :cond_a
    :try_start_1
    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    .line 591
    move-result-object v0

    .line 592
    .line 593
    const-string v2, "activity"

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 597
    move-result-object v0

    .line 598
    .line 599
    check-cast v0, Landroid/app/ActivityManager;

    .line 600
    .line 601
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 602
    .line 603
    .line 604
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 605
    .line 606
    if-eqz v0, :cond_b

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 610
    .line 611
    const-string v0, "fm"

    .line 612
    .line 613
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 614
    .line 615
    .line 616
    invoke-virtual {v7, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 617
    .line 618
    const-string v0, "tm"

    .line 619
    .line 620
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 621
    .line 622
    .line 623
    invoke-virtual {v7, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 624
    .line 625
    const-string v0, "lmt"

    .line 626
    .line 627
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 628
    .line 629
    .line 630
    invoke-virtual {v7, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 631
    .line 632
    const-string v0, "lm"

    .line 633
    .line 634
    iget-boolean v2, v2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 635
    .line 636
    .line 637
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 638
    .line 639
    :catchall_0
    :cond_b
    :try_start_2
    iget-object v0, v1, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/l;

    .line 643
    move-result-object v0

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->f()Lcom/applovin/impl/v$a;

    .line 647
    move-result-object v0

    .line 648
    .line 649
    const-string v2, "dnt"

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0}, Lcom/applovin/impl/v$a;->c()Z

    .line 653
    move-result v3

    .line 654
    .line 655
    .line 656
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 657
    .line 658
    const-string v2, "dnt_code"

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0}, Lcom/applovin/impl/v$a;->b()Lcom/applovin/impl/v$a$a;

    .line 662
    move-result-object v3

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3}, Lcom/applovin/impl/v$a$a;->b()Ljava/lang/String;

    .line 666
    move-result-object v3

    .line 667
    .line 668
    .line 669
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 670
    .line 671
    .line 672
    invoke-static {}, Lcom/applovin/impl/p0;->c()Lcom/applovin/impl/p0$a;

    .line 673
    move-result-object v2

    .line 674
    .line 675
    .line 676
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/g5;->a()Landroid/content/Context;

    .line 677
    move-result-object v3

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2, v3}, Lcom/applovin/impl/p0$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 681
    move-result-object v2

    .line 682
    .line 683
    iget-object v3, v1, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    .line 684
    .line 685
    sget-object v4, Lcom/applovin/impl/v4;->D3:Lcom/applovin/impl/v4;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    .line 689
    move-result-object v3

    .line 690
    .line 691
    check-cast v3, Ljava/lang/Boolean;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 695
    move-result v3

    .line 696
    .line 697
    if-eqz v3, :cond_c

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0}, Lcom/applovin/impl/v$a;->a()Ljava/lang/String;

    .line 701
    move-result-object v3

    .line 702
    .line 703
    .line 704
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 705
    move-result v3

    .line 706
    .line 707
    if-eqz v3, :cond_c

    .line 708
    .line 709
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 713
    move-result v3

    .line 714
    .line 715
    if-nez v3, :cond_c

    .line 716
    .line 717
    const-string v3, "idfa"

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0}, Lcom/applovin/impl/v$a;->a()Ljava/lang/String;

    .line 721
    move-result-object v0

    .line 722
    .line 723
    .line 724
    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 725
    .line 726
    :cond_c
    iget-object v0, v1, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/l;

    .line 730
    move-result-object v0

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->F()Lcom/applovin/impl/sdk/l$b;

    .line 734
    move-result-object v0

    .line 735
    .line 736
    iget-object v3, v1, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    .line 737
    .line 738
    sget-object v4, Lcom/applovin/impl/v4;->w3:Lcom/applovin/impl/v4;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    .line 742
    move-result-object v3

    .line 743
    .line 744
    check-cast v3, Ljava/lang/Boolean;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 748
    move-result v3

    .line 749
    .line 750
    if-eqz v3, :cond_d

    .line 751
    .line 752
    if-eqz v0, :cond_d

    .line 753
    .line 754
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 758
    move-result v2

    .line 759
    .line 760
    if-nez v2, :cond_d

    .line 761
    .line 762
    const-string v2, "idfv"

    .line 763
    .line 764
    iget-object v3, v0, Lcom/applovin/impl/sdk/l$b;->a:Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 768
    .line 769
    const-string v2, "idfv_scope"

    .line 770
    .line 771
    iget v0, v0, Lcom/applovin/impl/sdk/l$b;->b:I

    .line 772
    .line 773
    .line 774
    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 775
    .line 776
    :cond_d
    iget-object v0, v1, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    .line 777
    .line 778
    sget-object v2, Lcom/applovin/impl/v4;->z3:Lcom/applovin/impl/v4;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    .line 782
    move-result-object v0

    .line 783
    .line 784
    check-cast v0, Ljava/lang/Boolean;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 788
    move-result v0

    .line 789
    .line 790
    if-eqz v0, :cond_e

    .line 791
    .line 792
    const-string v0, "compass_random_token"

    .line 793
    .line 794
    iget-object v2, v1, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->v()Ljava/lang/String;

    .line 798
    move-result-object v2

    .line 799
    .line 800
    .line 801
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 802
    .line 803
    :cond_e
    iget-object v0, v1, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    .line 804
    .line 805
    sget-object v2, Lcom/applovin/impl/v4;->B3:Lcom/applovin/impl/v4;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    .line 809
    move-result-object v0

    .line 810
    .line 811
    check-cast v0, Ljava/lang/Boolean;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 815
    move-result v0

    .line 816
    .line 817
    if-eqz v0, :cond_f

    .line 818
    .line 819
    const-string v0, "applovin_random_token"

    .line 820
    .line 821
    iget-object v2, v1, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->i0()Ljava/lang/String;

    .line 825
    move-result-object v2

    .line 826
    .line 827
    .line 828
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 829
    .line 830
    :cond_f
    iget-object v0, v1, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    .line 831
    .line 832
    sget-object v2, Lcom/applovin/impl/v4;->F3:Lcom/applovin/impl/v4;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    .line 836
    move-result-object v0

    .line 837
    .line 838
    check-cast v0, Ljava/lang/Boolean;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 842
    move-result v0

    .line 843
    .line 844
    if-eqz v0, :cond_10

    .line 845
    .line 846
    const-string v0, "art"

    .line 847
    .line 848
    iget-object v2, v1, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->s()Ljava/lang/String;

    .line 852
    move-result-object v2

    .line 853
    .line 854
    .line 855
    invoke-static {v7, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    .line 857
    :cond_10
    const-string v0, "eventid"

    .line 858
    .line 859
    iget-object v2, v1, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->F()Ljava/lang/String;

    .line 863
    move-result-object v2

    .line 864
    .line 865
    .line 866
    invoke-static {v7, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    .line 868
    iget-object v0, v1, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->t0()Lcom/applovin/impl/c7;

    .line 872
    move-result-object v0

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0}, Lcom/applovin/impl/c7;->c()Z

    .line 876
    move-result v0

    .line 877
    .line 878
    if-eqz v0, :cond_11

    .line 879
    .line 880
    const-string v0, "test_mode"

    .line 881
    const/4 v2, 0x1

    .line 882
    .line 883
    .line 884
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 885
    .line 886
    :cond_11
    iget-object v0, v1, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->t0()Lcom/applovin/impl/c7;

    .line 890
    move-result-object v0

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0}, Lcom/applovin/impl/c7;->b()Ljava/util/List;

    .line 894
    move-result-object v0

    .line 895
    .line 896
    if-eqz v0, :cond_12

    .line 897
    .line 898
    .line 899
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 900
    move-result v2

    .line 901
    .line 902
    if-nez v2, :cond_12

    .line 903
    .line 904
    const-string v2, "test_mode_networks"

    .line 905
    .line 906
    .line 907
    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 908
    .line 909
    :cond_12
    new-instance v0, Lorg/json/JSONObject;

    .line 910
    .line 911
    iget-object v2, v1, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->o0()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 915
    move-result-object v2

    .line 916
    .line 917
    .line 918
    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    .line 919
    move-result-object v2

    .line 920
    .line 921
    .line 922
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 923
    .line 924
    const-string v2, "sdk_extra_parameters"

    .line 925
    .line 926
    .line 927
    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 928
    .line 929
    iget-object v0, v1, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->l0()Ljava/util/Map;

    .line 933
    move-result-object v0

    .line 934
    .line 935
    .line 936
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Map;)Z

    .line 937
    move-result v2

    .line 938
    .line 939
    if-nez v2, :cond_13

    .line 940
    .line 941
    const-string v2, "segments"

    .line 942
    .line 943
    new-instance v3, Lorg/json/JSONObject;

    .line 944
    .line 945
    .line 946
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 950
    .line 951
    :cond_13
    iget v0, v1, Lcom/applovin/impl/r5;->g:I

    .line 952
    const/4 v2, 0x1

    .line 953
    .line 954
    if-le v0, v2, :cond_16

    .line 955
    .line 956
    iget-object v0, v1, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->p()Lcom/applovin/impl/sdk/array/ArrayService;

    .line 960
    move-result-object v0

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/array/ArrayService;->getIsDirectDownloadEnabled()Ljava/lang/Boolean;

    .line 964
    move-result-object v2

    .line 965
    .line 966
    if-eqz v2, :cond_14

    .line 967
    .line 968
    const-string v2, "ah_dd_enabled"

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/array/ArrayService;->getIsDirectDownloadEnabled()Ljava/lang/Boolean;

    .line 972
    move-result-object v3

    .line 973
    .line 974
    .line 975
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 976
    .line 977
    :cond_14
    const-string v2, "ah_sdk_version_code"

    .line 978
    .line 979
    .line 980
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/array/ArrayService;->getAppHubVersionCode()J

    .line 981
    move-result-wide v3

    .line 982
    .line 983
    .line 984
    invoke-virtual {v7, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 985
    .line 986
    const-string v2, "ah_random_user_token"

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/array/ArrayService;->getRandomUserToken()Ljava/lang/String;

    .line 990
    move-result-object v3

    .line 991
    .line 992
    .line 993
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    .line 994
    move-result-object v3

    .line 995
    .line 996
    .line 997
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 998
    .line 999
    const-string v2, "ah_sdk_package_name"

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/array/ArrayService;->getAppHubPackageName()Ljava/lang/String;

    .line 1003
    move-result-object v0

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1007
    move-result-object v0

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1011
    goto :goto_3

    .line 1012
    .line 1013
    .line 1014
    :goto_2
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 1015
    move-result v2

    .line 1016
    .line 1017
    if-eqz v2, :cond_15

    .line 1018
    .line 1019
    iget-object v2, v1, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    .line 1020
    .line 1021
    iget-object v3, v1, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    .line 1022
    .line 1023
    const-string v4, "Failed to create JSON body"

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1027
    .line 1028
    :cond_15
    iget-object v2, v1, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    .line 1032
    move-result-object v2

    .line 1033
    .line 1034
    iget-object v3, v1, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    .line 1035
    .line 1036
    const-string v4, "createJSONBody"

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/q1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1040
    :cond_16
    :goto_3
    return-object v7
.end method

.method protected h()Ljava/util/Map;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    .line 8
    .line 9
    sget-object v2, Lcom/applovin/impl/v4;->p5:Lcom/applovin/impl/v4;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    .line 24
    .line 25
    sget-object v2, Lcom/applovin/impl/v4;->o5:Lcom/applovin/impl/v4;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    const-string v2, "rid"

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    .line 53
    .line 54
    sget-object v2, Lcom/applovin/impl/v4;->a5:Lcom/applovin/impl/v4;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->j0()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    const-string v2, "sdk_key"

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->r()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    const-string v2, "connectEventKey"

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/applovin/impl/p0;->b()Lcom/applovin/impl/p0$a;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/applovin/impl/g5;->a()Landroid/content/Context;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lcom/applovin/impl/p0$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    const-string v2, "huc"

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-static {}, Lcom/applovin/impl/p0;->c()Lcom/applovin/impl/p0$a;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/applovin/impl/g5;->a()Landroid/content/Context;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lcom/applovin/impl/p0$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    const-string v2, "aru"

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-static {}, Lcom/applovin/impl/p0;->a()Lcom/applovin/impl/p0$a;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/applovin/impl/g5;->a()Landroid/content/Context;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lcom/applovin/impl/p0$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    const-string v2, "dns"

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_4
    return-object v0
.end method

.method public run()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/o0;->j()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/applovin/impl/r5;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/security/ProviderInstaller;->installIfNeeded(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "Cannot update security provider"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->w0()Lcom/applovin/impl/i7;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sget-object v2, Lcom/applovin/impl/c2;->f:Lcom/applovin/impl/c2;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/applovin/impl/r5;->g()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v3}, Lcom/applovin/impl/r5;->b(Ljava/lang/String;)Ljava/util/HashMap;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/d2;->d(Lcom/applovin/impl/c2;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    move-result-wide v9

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/applovin/impl/r5;->h()Ljava/util/Map;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/applovin/impl/r5;->e()Lorg/json/JSONObject;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    iget-object v3, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lcom/applovin/impl/sdk/network/a;->a(Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/sdk/network/a$a;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/applovin/impl/r5;->g()Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/applovin/impl/r5;->f()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/a$a;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/a$a;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    iget-object v2, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    .line 104
    .line 105
    sget-object v3, Lcom/applovin/impl/v4;->A5:Lcom/applovin/impl/v4;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    check-cast v2, Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    move-result v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->b(Z)Lcom/applovin/impl/sdk/network/a$a;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    const-string v2, "POST"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    new-instance v2, Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/a$a;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    iget-object v2, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    .line 137
    .line 138
    sget-object v3, Lcom/applovin/impl/v4;->a3:Lcom/applovin/impl/v4;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    check-cast v2, Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 148
    move-result v2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->a(I)Lcom/applovin/impl/sdk/network/a$a;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    iget-object v2, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    .line 155
    .line 156
    sget-object v3, Lcom/applovin/impl/v4;->d3:Lcom/applovin/impl/v4;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    check-cast v2, Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 166
    move-result v2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->b(I)Lcom/applovin/impl/sdk/network/a$a;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    iget-object v2, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    .line 173
    .line 174
    sget-object v3, Lcom/applovin/impl/v4;->Z2:Lcom/applovin/impl/v4;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    check-cast v2, Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 184
    move-result v2

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->c(I)Lcom/applovin/impl/sdk/network/a$a;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    iget-object v2, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    .line 191
    .line 192
    sget-object v4, Lcom/applovin/impl/v4;->m3:Lcom/applovin/impl/v4;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    check-cast v2, Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    move-result v2

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->e(Z)Lcom/applovin/impl/sdk/network/a$a;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    iget-object v2, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    .line 209
    .line 210
    sget-object v4, Lcom/applovin/impl/v4;->f5:Lcom/applovin/impl/v4;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    check-cast v2, Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 220
    move-result v2

    .line 221
    .line 222
    .line 223
    invoke-static {v2}, Lcom/applovin/impl/s4$a;->a(I)Lcom/applovin/impl/s4$a;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->a(Lcom/applovin/impl/s4$a;)Lcom/applovin/impl/sdk/network/a$a;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->f(Z)Lcom/applovin/impl/sdk/network/a$a;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a$a;->a()Lcom/applovin/impl/sdk/network/a;

    .line 236
    move-result-object v6

    .line 237
    .line 238
    iget-object v0, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/b6;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    new-instance v1, Lcom/applovin/impl/r5$c;

    .line 245
    .line 246
    iget-object v2, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    .line 247
    .line 248
    .line 249
    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/r5$c;-><init>(Lcom/applovin/impl/r5;Lcom/applovin/impl/sdk/k;)V

    .line 250
    .line 251
    sget-object v2, Lcom/applovin/impl/b6$b;->d:Lcom/applovin/impl/b6$b;

    .line 252
    .line 253
    iget-object v4, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    .line 257
    move-result-object v3

    .line 258
    .line 259
    check-cast v3, Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 263
    move-result v3

    .line 264
    int-to-long v3, v3

    .line 265
    .line 266
    const-wide/16 v7, 0xfa

    .line 267
    add-long/2addr v3, v7

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/b6;->a(Lcom/applovin/impl/g5;Lcom/applovin/impl/b6$b;J)V

    .line 271
    .line 272
    new-instance v0, Lcom/applovin/impl/r5$a;

    .line 273
    .line 274
    iget-object v7, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/applovin/impl/g5;->d()Z

    .line 278
    move-result v8

    .line 279
    move-object v4, v0

    .line 280
    move-object v5, p0

    .line 281
    .line 282
    .line 283
    invoke-direct/range {v4 .. v10}, Lcom/applovin/impl/r5$a;-><init>(Lcom/applovin/impl/r5;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;ZJ)V

    .line 284
    .line 285
    sget-object v1, Lcom/applovin/impl/v4;->m0:Lcom/applovin/impl/v4;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lcom/applovin/impl/j6;->c(Lcom/applovin/impl/v4;)V

    .line 289
    .line 290
    sget-object v1, Lcom/applovin/impl/v4;->n0:Lcom/applovin/impl/v4;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lcom/applovin/impl/j6;->b(Lcom/applovin/impl/v4;)V

    .line 294
    .line 295
    iget-object v1, p0, Lcom/applovin/impl/g5;->a:Lcom/applovin/impl/sdk/k;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/b6;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0}, Lcom/applovin/impl/b6;->a(Lcom/applovin/impl/g5;)V

    .line 303
    return-void
.end method
