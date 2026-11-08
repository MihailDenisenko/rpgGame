.class final Lcom/google/android/play/core/hsdp/service/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/hsdp/service/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/playcore_hsdp/zzg;

.field private final c:Lcom/google/android/gms/internal/playcore_hsdp/zzg;

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field final g:Lcom/google/android/play/core/hsdp/service/b0;

.field private h:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/playcore_hsdp/zzg;Lcom/google/android/gms/internal/playcore_hsdp/zzg;ZZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    instance-of p6, p1, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz p6, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    :cond_0
    instance-of p6, p1, Landroid/app/Activity;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz p6, :cond_1

    .line 14
    move-object p6, p1

    .line 15
    .line 16
    check-cast p6, Landroid/app/Activity;

    .line 17
    .line 18
    new-instance v2, Lcom/google/android/play/core/hsdp/service/b0;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p6}, Lcom/google/android/play/core/hsdp/service/b0;-><init>(Landroid/app/Activity;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v2, v1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/play/core/hsdp/service/x;->h:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/x;->a:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/google/android/play/core/hsdp/service/x;->b:Lcom/google/android/gms/internal/playcore_hsdp/zzg;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/google/android/play/core/hsdp/service/x;->c:Lcom/google/android/gms/internal/playcore_hsdp/zzg;

    .line 35
    .line 36
    iput-boolean p4, p0, Lcom/google/android/play/core/hsdp/service/x;->d:Z

    .line 37
    .line 38
    iput-boolean p5, p0, Lcom/google/android/play/core/hsdp/service/x;->e:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/google/android/play/core/hsdp/service/x;->f:Z

    .line 41
    .line 42
    iput-object v2, p0, Lcom/google/android/play/core/hsdp/service/x;->g:Lcom/google/android/play/core/hsdp/service/b0;

    .line 43
    return-void
.end method

.method private static f(Ljava/lang/String;Lcom/google/android/play/core/hsdp/service/a$a;Ljava/util/Map;Lcom/google/android/play/core/hsdp/service/v0;Landroid/app/Activity;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p4}, Lcom/google/android/play/core/hsdp/service/d;->c(Landroid/app/Activity;)I

    .line 4
    move-result v2

    .line 5
    .line 6
    .line 7
    invoke-static {p4}, Lcom/google/android/play/core/hsdp/service/d;->b(Landroid/app/Activity;)I

    .line 8
    move-result v3

    .line 9
    move-object v0, p3

    .line 10
    move-object v1, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-interface/range {v0 .. v5}, Lcom/google/android/play/core/hsdp/service/v0;->a(Ljava/lang/String;IILcom/google/android/play/core/hsdp/service/a$a;Ljava/util/Map;)V

    .line 16
    return-void
.end method

.method public static safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/play/core/hsdp/service/a$a;Ljava/util/Map;Z)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    move-object/from16 v5, p2

    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    move-object/from16 v6, p4

    .line 11
    .line 12
    iget-object v0, v7, Lcom/google/android/play/core/hsdp/service/x;->a:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v9, v5, v1, v6}, Lcom/google/android/play/core/hsdp/service/e1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-boolean v3, v7, Lcom/google/android/play/core/hsdp/service/x;->e:Z

    .line 23
    .line 24
    const/high16 v4, 0x40000

    .line 25
    .line 26
    if-eqz v3, :cond_6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    new-instance v0, Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    const-string v1, "errorMessage"

    .line 40
    .line 41
    const-string v3, "Deeplink URL is null."

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v0}, Lcom/google/android/play/core/hsdp/service/a$a;->onError(Landroid/os/Bundle;)V

    .line 48
    return-void

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 52
    move-result-object v10

    .line 53
    .line 54
    instance-of v1, v0, Landroid/app/Activity;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    new-instance v1, Landroid/content/Intent;

    .line 59
    .line 60
    const-class v2, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    .line 65
    const-string v2, "target_package_name"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    const-string v2, "referrer"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    const-string v2, "auto_trigger"

    .line 76
    .line 77
    move/from16 v14, p5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 81
    .line 82
    const-string v2, "deeplink_url"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    new-instance v2, Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v5

    .line 105
    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    check-cast v5, Ljava/util/Map$Entry;

    .line 113
    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    check-cast v6, Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    check-cast v5, Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :cond_1
    const-string v3, "extra_query_params_bundle"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 137
    .line 138
    const/high16 v2, 0x10000000

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, Lcom/google/android/play/core/hsdp/service/x;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 145
    return-void

    .line 146
    .line 147
    :cond_3
    move/from16 v14, p5

    .line 148
    .line 149
    iget-object v1, v7, Lcom/google/android/play/core/hsdp/service/x;->c:Lcom/google/android/gms/internal/playcore_hsdp/zzg;

    .line 150
    move-object v3, v0

    .line 151
    .line 152
    check-cast v3, Landroid/app/Activity;

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, Lcom/google/android/gms/internal/playcore_hsdp/zzg;->zza()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    check-cast v0, Lcom/google/android/play/core/hsdp/service/f1;

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Lcom/google/android/play/core/hsdp/service/f1;->zzf()Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/play/core/hsdp/service/x;->e()V

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/playcore_hsdp/zzg;->zza()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    move-object v8, v0

    .line 173
    .line 174
    check-cast v8, Lcom/google/android/play/core/hsdp/service/f1;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 186
    move-result-object v11

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, Lcom/google/android/play/core/hsdp/service/d;->c(Landroid/app/Activity;)I

    .line 190
    move-result v12

    .line 191
    .line 192
    .line 193
    invoke-static {v3}, Lcom/google/android/play/core/hsdp/service/d;->b(Landroid/app/Activity;)I

    .line 194
    move-result v13

    .line 195
    .line 196
    iget-boolean v0, v7, Lcom/google/android/play/core/hsdp/service/x;->f:Z

    .line 197
    .line 198
    if-nez v0, :cond_5

    .line 199
    .line 200
    new-instance v15, Lcom/google/android/play/core/hsdp/service/r;

    .line 201
    move-object v0, v15

    .line 202
    .line 203
    move-object/from16 v1, p0

    .line 204
    .line 205
    move-object/from16 v2, p3

    .line 206
    .line 207
    move-object/from16 v4, p1

    .line 208
    .line 209
    move-object/from16 v5, p2

    .line 210
    .line 211
    move-object/from16 v6, p4

    .line 212
    .line 213
    .line 214
    invoke-direct/range {v0 .. v6}, Lcom/google/android/play/core/hsdp/service/r;-><init>(Lcom/google/android/play/core/hsdp/service/x;Lcom/google/android/play/core/hsdp/service/a$a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 215
    goto :goto_1

    .line 216
    .line 217
    :cond_5
    new-instance v15, Lcom/google/android/play/core/hsdp/service/v;

    .line 218
    move-object v0, v15

    .line 219
    .line 220
    move-object/from16 v1, p0

    .line 221
    .line 222
    move-object/from16 v2, p3

    .line 223
    .line 224
    move-object/from16 v4, p1

    .line 225
    .line 226
    move-object/from16 v5, p2

    .line 227
    .line 228
    move-object/from16 v6, p4

    .line 229
    .line 230
    .line 231
    invoke-direct/range {v0 .. v6}, Lcom/google/android/play/core/hsdp/service/v;-><init>(Lcom/google/android/play/core/hsdp/service/x;Lcom/google/android/play/core/hsdp/service/a$a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 232
    .line 233
    :goto_1
    move-object/from16 v9, p1

    .line 234
    .line 235
    move/from16 v14, p5

    .line 236
    .line 237
    .line 238
    invoke-interface/range {v8 .. v15}, Lcom/google/android/play/core/hsdp/service/f1;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;IIZLcom/google/android/play/core/hsdp/service/a$a;)V

    .line 239
    return-void

    .line 240
    .line 241
    :cond_6
    iget-object v3, v7, Lcom/google/android/play/core/hsdp/service/x;->g:Lcom/google/android/play/core/hsdp/service/b0;

    .line 242
    .line 243
    check-cast v0, Landroid/app/Activity;

    .line 244
    .line 245
    if-eqz v3, :cond_9

    .line 246
    .line 247
    const/high16 v3, 0x20000000

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 257
    move-result-object v3

    .line 258
    .line 259
    const/high16 v4, 0x10000

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 263
    move-result-object v3

    .line 264
    const/4 v4, 0x0

    .line 265
    .line 266
    if-eqz v3, :cond_7

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/play/core/hsdp/service/x;->e()V

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v1, v4}, Lcom/google/android/play/core/hsdp/service/x;->safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 273
    .line 274
    .line 275
    invoke-interface/range {p3 .. p3}, Lcom/google/android/play/core/hsdp/service/a$a;->onDeepLinkStarted()V

    .line 276
    .line 277
    iget-object v1, v7, Lcom/google/android/play/core/hsdp/service/x;->b:Lcom/google/android/gms/internal/playcore_hsdp/zzg;

    .line 278
    .line 279
    .line 280
    invoke-interface {v1}, Lcom/google/android/gms/internal/playcore_hsdp/zzg;->zza()Ljava/lang/Object;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    check-cast v1, Lcom/google/android/play/core/hsdp/service/v0;

    .line 284
    .line 285
    .line 286
    invoke-static {v9, v2, v6, v1, v0}, Lcom/google/android/play/core/hsdp/service/x;->f(Ljava/lang/String;Lcom/google/android/play/core/hsdp/service/a$a;Ljava/util/Map;Lcom/google/android/play/core/hsdp/service/v0;Landroid/app/Activity;)V

    .line 287
    return-void

    .line 288
    .line 289
    :cond_7
    iget-boolean v1, v7, Lcom/google/android/play/core/hsdp/service/x;->d:Z

    .line 290
    .line 291
    if-eqz v1, :cond_8

    .line 292
    .line 293
    iget-object v1, v7, Lcom/google/android/play/core/hsdp/service/x;->b:Lcom/google/android/gms/internal/playcore_hsdp/zzg;

    .line 294
    .line 295
    .line 296
    invoke-interface {v1}, Lcom/google/android/gms/internal/playcore_hsdp/zzg;->zza()Ljava/lang/Object;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    check-cast v1, Lcom/google/android/play/core/hsdp/service/v0;

    .line 300
    .line 301
    .line 302
    invoke-static {v9, v2, v6, v1, v0}, Lcom/google/android/play/core/hsdp/service/x;->f(Ljava/lang/String;Lcom/google/android/play/core/hsdp/service/a$a;Ljava/util/Map;Lcom/google/android/play/core/hsdp/service/v0;Landroid/app/Activity;)V

    .line 303
    return-void

    .line 304
    .line 305
    .line 306
    :cond_8
    invoke-static {v9, v5, v6}, Lcom/google/android/play/core/hsdp/service/e1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 307
    move-result-object v1

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v1, v4}, Lcom/google/android/play/core/hsdp/service/x;->safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 311
    return-void

    .line 312
    .line 313
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    const-string v1, "hsdpLoadingPanel cannot be null when using activity-based HSDP."

    .line 316
    .line 317
    .line 318
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    throw v0
.end method

.method public final b(Ljava/util/List;Lcom/google/android/play/core/hsdp/service/a$b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/x;->c:Lcom/google/android/gms/internal/playcore_hsdp/zzg;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/playcore_hsdp/zzg;->zza()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/play/core/hsdp/service/f1;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/google/android/play/core/hsdp/service/f1;->a(Ljava/util/List;Lcom/google/android/play/core/hsdp/service/a$b;)V

    .line 12
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/x;->c:Lcom/google/android/gms/internal/playcore_hsdp/zzg;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/playcore_hsdp/zzg;->zza()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/play/core/hsdp/service/f1;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/play/core/hsdp/service/f1;->zzc(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/play/core/hsdp/service/x;->d()V

    .line 15
    return-void
.end method

.method final d()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/play/core/hsdp/service/x;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/x;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/play/core/hsdp/service/x;->g:Lcom/google/android/play/core/hsdp/service/b0;

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/play/core/hsdp/service/b0;->b()V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/play/core/hsdp/service/x;->h:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/play/core/hsdp/service/x;->h:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/play/core/hsdp/service/x;->h:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 33
    :cond_1
    :goto_0
    return-void

    .line 34
    .line 35
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "hsdpLoadingPanel cannot be null when loading panel is enabled."

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method final e()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/play/core/hsdp/service/x;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/x;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/play/core/hsdp/service/x;->g:Lcom/google/android/play/core/hsdp/service/b0;

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v2, v1, Lcom/google/android/play/core/hsdp/service/b0;->c:Landroid/view/View;

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/play/core/hsdp/service/x;->h:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/play/core/hsdp/service/x;->h:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 31
    .line 32
    :cond_1
    new-instance v2, Lcom/google/android/play/core/hsdp/service/p;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p0, v0}, Lcom/google/android/play/core/hsdp/service/p;-><init>(Lcom/google/android/play/core/hsdp/service/x;Landroid/app/Activity;)V

    .line 36
    .line 37
    iput-object v2, p0, Lcom/google/android/play/core/hsdp/service/x;->h:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/play/core/hsdp/service/x;->h:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/play/core/hsdp/service/b0;->c()V

    .line 50
    :cond_2
    :goto_0
    return-void

    .line 51
    .line 52
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "hsdpLoadingPanel cannot be null when enabling loading panel."

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method
