.class final Lcom/google/android/play/core/hsdp/service/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/view/WindowManager;

.field c:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/play/core/hsdp/service/b0;->c:Landroid/view/View;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/b0;->a:Landroid/app/Activity;

    .line 9
    .line 10
    const-string v0, "window"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Landroid/view/WindowManager;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/b0;->b:Landroid/view/WindowManager;

    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/google/android/play/core/hsdp/service/b0;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/b0;->b:Landroid/view/WindowManager;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    .line 15
    const-string v0, "HsdpLoadingPanel"

    .line 16
    .line 17
    const-string v1, "Error removing view from WindowManager"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/b0;->c:Landroid/view/View;

    .line 24
    return-void
.end method

.method private final e()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/b0;->a:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x30

    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method


# virtual methods
.method final b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/b0;->c:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/play/core/hsdp/service/b0;->a:Landroid/app/Activity;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/play/core/hsdp/service/y;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p0, v0}, Lcom/google/android/play/core/hsdp/service/y;-><init>(Lcom/google/android/play/core/hsdp/service/b0;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method final c()V
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    const-string v3, "x"

    .line 6
    .line 7
    const-string v4, "com.android.vending"

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/play/core/hsdp/service/b0;->c:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    goto/16 :goto_d

    .line 14
    .line 15
    :cond_0
    iget-object v5, p0, Lcom/google/android/play/core/hsdp/service/b0;->a:Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    move-result-object v6

    .line 20
    .line 21
    sget v7, Lq1/e;->b:I

    .line 22
    const/4 v8, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    const-string v7, "HsdpLoadingPanel"

    .line 29
    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    const-string v0, "Failed to inflate loading panel layout."

    .line 33
    .line 34
    .line 35
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    iput-object v6, p0, Lcom/google/android/play/core/hsdp/service/b0;->c:Landroid/view/View;

    .line 39
    move-object v9, v6

    .line 40
    .line 41
    check-cast v9, Lcom/google/android/play/core/hsdp/service/HsdpLoadingPanelContainer;

    .line 42
    .line 43
    new-instance v10, Lcom/google/android/play/core/hsdp/service/z;

    .line 44
    .line 45
    .line 46
    invoke-direct {v10, p0}, Lcom/google/android/play/core/hsdp/service/z;-><init>(Lcom/google/android/play/core/hsdp/service/b0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v10}, Lcom/google/android/play/core/hsdp/service/HsdpLoadingPanelContainer;->setOnConfigurationChangedListener(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    sget v9, Lq1/d;->b:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v9

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 68
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v5

    .line 71
    .line 72
    const-string v9, "Error getting resources for com.android.vending"

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v9, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    move-object v5, v8

    .line 77
    .line 78
    :goto_0
    sget v9, Lq1/d;->d:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object v9

    .line 83
    .line 84
    check-cast v9, Landroid/widget/ImageView;

    .line 85
    .line 86
    const-string v10, "drawable"

    .line 87
    .line 88
    if-nez v9, :cond_3

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_3
    if-eqz v5, :cond_4

    .line 92
    .line 93
    :try_start_1
    const-string v11, "product_logo_play_prism_color_24"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v11, v10, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    move-result v11

    .line 98
    .line 99
    if-eqz v11, :cond_4

    .line 100
    .line 101
    iget-object v12, p0, Lcom/google/android/play/core/hsdp/service/b0;->a:Landroid/app/Activity;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 105
    move-result-object v12

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v11, v12}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 109
    move-result-object v11

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    goto :goto_1

    .line 114
    :catch_1
    move-exception v11

    .line 115
    .line 116
    const-string v12, "Error loading Play Prism icon from com.android.vending."

    .line 117
    .line 118
    .line 119
    invoke-static {v7, v12, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    :cond_4
    :try_start_2
    sget v11, Lq1/c;->a:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    .line 125
    .line 126
    :goto_1
    sget v9, Lq1/d;->e:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    move-result-object v9

    .line 131
    .line 132
    check-cast v9, Landroid/widget/ImageButton;

    .line 133
    .line 134
    if-nez v9, :cond_5

    .line 135
    .line 136
    goto/16 :goto_9

    .line 137
    .line 138
    :cond_5
    iget-object v11, p0, Lcom/google/android/play/core/hsdp/service/b0;->a:Landroid/app/Activity;

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lcom/google/android/play/core/hsdp/service/b0;->e()Z

    .line 142
    move-result v12

    .line 143
    .line 144
    if-eqz v12, :cond_6

    .line 145
    .line 146
    sget v12, Lq1/a;->c:I

    .line 147
    goto :goto_2

    .line 148
    .line 149
    :cond_6
    sget v12, Lq1/a;->d:I

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-static {v11, v12}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    .line 153
    move-result v12

    .line 154
    .line 155
    if-eqz v5, :cond_a

    .line 156
    .line 157
    .line 158
    :try_start_3
    invoke-direct {p0}, Lcom/google/android/play/core/hsdp/service/b0;->e()Z

    .line 159
    move-result v13

    .line 160
    .line 161
    if-eqz v13, :cond_7

    .line 162
    .line 163
    const-string v13, "grey_500"

    .line 164
    goto :goto_3

    .line 165
    .line 166
    :cond_7
    const-string v13, "grey_700"

    .line 167
    .line 168
    :goto_3
    const-string v14, "color"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v13, v14, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    move-result v13

    .line 173
    .line 174
    if-eqz v13, :cond_8

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 178
    move-result-object v14

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v13, v14}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 182
    move-result v12

    .line 183
    goto :goto_4

    .line 184
    .line 185
    :cond_8
    const-string v13, "Could not load grey_500/grey_700 color from com.android.vending, falling back to local resources."

    .line 186
    .line 187
    .line 188
    invoke-static {v7, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    :goto_4
    const-string v13, "gs_close_rond100_vd_theme_24"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v13, v10, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    move-result v4

    .line 195
    .line 196
    if-eqz v4, :cond_9

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 200
    move-result-object v10

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v4, v10}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 204
    move-result-object v4

    .line 205
    move v5, v0

    .line 206
    goto :goto_7

    .line 207
    :catch_2
    move-exception v4

    .line 208
    goto :goto_6

    .line 209
    .line 210
    :cond_9
    const-string v4, "Drawable resource \'gs_close_rond100_vd_theme_24\' not found in com.android.vending"

    .line 211
    .line 212
    .line 213
    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 214
    :cond_a
    :goto_5
    move v5, v1

    .line 215
    move-object v4, v8

    .line 216
    goto :goto_7

    .line 217
    .line 218
    :goto_6
    const-string v5, "Error loading dismiss icon from com.android.vending."

    .line 219
    .line 220
    .line 221
    invoke-static {v7, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 222
    goto :goto_5

    .line 223
    .line 224
    :goto_7
    if-nez v4, :cond_b

    .line 225
    .line 226
    iget-object v4, p0, Lcom/google/android/play/core/hsdp/service/b0;->a:Landroid/app/Activity;

    .line 227
    .line 228
    .line 229
    const v5, 0x1080038

    .line 230
    .line 231
    .line 232
    invoke-static {v4, v5}, Landroidx/appcompat/content/res/AppCompatResources;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 233
    move-result-object v4

    .line 234
    move v5, v1

    .line 235
    .line 236
    :cond_b
    if-eqz v4, :cond_12

    .line 237
    .line 238
    .line 239
    invoke-static {v4}, Landroidx/core/graphics/drawable/DrawableCompat;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 240
    move-result-object v4

    .line 241
    .line 242
    .line 243
    invoke-static {v4, v12}, Landroidx/core/graphics/drawable/DrawableCompat;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 247
    .line 248
    new-instance v4, Lcom/google/android/play/core/hsdp/service/a0;

    .line 249
    .line 250
    .line 251
    invoke-direct {v4, p0}, Lcom/google/android/play/core/hsdp/service/a0;-><init>(Lcom/google/android/play/core/hsdp/service/b0;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    if-eq v0, v5, :cond_c

    .line 257
    .line 258
    const-string v4, "local resources."

    .line 259
    goto :goto_8

    .line 260
    .line 261
    :cond_c
    const-string v4, "com.android.vending."

    .line 262
    .line 263
    :goto_8
    const-string v5, "Successfully loaded and tinted dismiss icon from "

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    :goto_9
    sget v4, Lq1/d;->a:I

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    move-result-object v4

    .line 273
    .line 274
    check-cast v4, Landroid/widget/FrameLayout;

    .line 275
    .line 276
    if-nez v4, :cond_d

    .line 277
    .line 278
    const-string v0, "content_frame not found in the layout."

    .line 279
    .line 280
    .line 281
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    goto :goto_b

    .line 283
    .line 284
    :cond_d
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 285
    .line 286
    .line 287
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 291
    .line 292
    iget-object v9, p0, Lcom/google/android/play/core/hsdp/service/b0;->a:Landroid/app/Activity;

    .line 293
    .line 294
    const/16 v10, 0x1c

    .line 295
    .line 296
    .line 297
    invoke-static {v9, v10}, Lcom/google/android/play/core/hsdp/service/d;->a(Landroid/app/Activity;I)I

    .line 298
    move-result v11

    .line 299
    int-to-float v11, v11

    .line 300
    .line 301
    .line 302
    invoke-static {v9, v10}, Lcom/google/android/play/core/hsdp/service/d;->a(Landroid/app/Activity;I)I

    .line 303
    move-result v12

    .line 304
    int-to-float v12, v12

    .line 305
    .line 306
    .line 307
    invoke-static {v9, v10}, Lcom/google/android/play/core/hsdp/service/d;->a(Landroid/app/Activity;I)I

    .line 308
    move-result v13

    .line 309
    int-to-float v13, v13

    .line 310
    .line 311
    .line 312
    invoke-static {v9, v10}, Lcom/google/android/play/core/hsdp/service/d;->a(Landroid/app/Activity;I)I

    .line 313
    move-result v10

    .line 314
    int-to-float v10, v10

    .line 315
    .line 316
    const/16 v14, 0x8

    .line 317
    .line 318
    new-array v14, v14, [F

    .line 319
    .line 320
    aput v11, v14, v1

    .line 321
    .line 322
    aput v12, v14, v0

    .line 323
    const/4 v11, 0x2

    .line 324
    .line 325
    aput v13, v14, v11

    .line 326
    const/4 v11, 0x3

    .line 327
    .line 328
    aput v10, v14, v11

    .line 329
    const/4 v10, 0x4

    .line 330
    .line 331
    aput v2, v14, v10

    .line 332
    const/4 v10, 0x5

    .line 333
    .line 334
    aput v2, v14, v10

    .line 335
    const/4 v10, 0x6

    .line 336
    .line 337
    aput v2, v14, v10

    .line 338
    const/4 v10, 0x7

    .line 339
    .line 340
    aput v2, v14, v10

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 344
    .line 345
    .line 346
    invoke-direct {p0}, Lcom/google/android/play/core/hsdp/service/b0;->e()Z

    .line 347
    move-result v2

    .line 348
    .line 349
    if-eqz v2, :cond_e

    .line 350
    .line 351
    sget v2, Lq1/a;->a:I

    .line 352
    goto :goto_a

    .line 353
    .line 354
    :cond_e
    sget v2, Lq1/a;->b:I

    .line 355
    .line 356
    .line 357
    :goto_a
    invoke-static {v9, v2}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    .line 358
    move-result v2

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 368
    .line 369
    :goto_b
    sget v0, Lq1/d;->c:I

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 373
    move-result-object v0

    .line 374
    .line 375
    if-eqz v0, :cond_f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    :cond_f
    :try_start_4
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/b0;->a:Landroid/app/Activity;

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, Lcom/google/android/play/core/hsdp/service/d;->b(Landroid/app/Activity;)I

    .line 384
    move-result v1

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 388
    move-result-object v2

    .line 389
    .line 390
    sget v4, Lq1/b;->a:I

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 394
    move-result v2

    .line 395
    .line 396
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    .line 397
    .line 398
    const/16 v13, 0x28

    .line 399
    const/4 v14, -0x3

    .line 400
    const/4 v10, -0x1

    .line 401
    const/4 v11, -0x2

    .line 402
    const/4 v12, 0x2

    .line 403
    move-object v9, v4

    .line 404
    .line 405
    .line 406
    invoke-direct/range {v9 .. v14}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410
    move-result-object v5

    .line 411
    .line 412
    sget v9, Lq1/b;->a:I

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 416
    move-result v5

    .line 417
    .line 418
    .line 419
    invoke-static {v0}, Lcom/google/android/play/core/hsdp/service/d;->b(Landroid/app/Activity;)I

    .line 420
    move-result v9

    .line 421
    int-to-float v9, v9

    .line 422
    .line 423
    .line 424
    const v10, 0x3f19999a    # 0.6f

    .line 425
    mul-float/2addr v9, v10

    .line 426
    float-to-int v9, v9

    .line 427
    .line 428
    .line 429
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 430
    move-result v5

    .line 431
    .line 432
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 436
    move-result-object v5

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 440
    move-result-object v5

    .line 441
    .line 442
    iget v5, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 443
    .line 444
    const/16 v9, 0x280

    .line 445
    .line 446
    if-le v5, v9, :cond_10

    .line 447
    .line 448
    .line 449
    invoke-static {v0, v9}, Lcom/google/android/play/core/hsdp/service/d;->a(Landroid/app/Activity;I)I

    .line 450
    move-result v0

    .line 451
    .line 452
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 453
    goto :goto_c

    .line 454
    :catch_3
    move-exception v0

    .line 455
    goto :goto_e

    .line 456
    .line 457
    :cond_10
    :goto_c
    const/16 v0, 0x51

    .line 458
    .line 459
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 460
    .line 461
    iget v0, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 462
    .line 463
    new-instance v5, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    const-string v9, "screenHeight: "

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    const-string v1, ", loadingUiHeight: "

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    const-string v1, ", wmParams.y: "

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/b0;->b:Landroid/view/WindowManager;

    .line 493
    .line 494
    .line 495
    invoke-interface {v0, v6, v4}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 499
    move-result v0

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 503
    move-result v1

    .line 504
    .line 505
    new-instance v2, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    .line 510
    const-string v4, "Successfully added view to WindowManager. loadingView size: "

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    sget v0, Lq1/d;->a:I

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 528
    move-result-object v0

    .line 529
    .line 530
    check-cast v0, Landroid/widget/FrameLayout;

    .line 531
    .line 532
    if-eqz v0, :cond_11

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 536
    move-result v1

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 540
    move-result v0

    .line 541
    .line 542
    new-instance v2, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    .line 547
    const-string v4, "contentFrame size: "

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 560
    :cond_11
    :goto_d
    return-void

    .line 561
    .line 562
    :goto_e
    const-string v1, "Error adding view to WindowManager"

    .line 563
    .line 564
    .line 565
    invoke-static {v7, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 566
    .line 567
    iput-object v8, p0, Lcom/google/android/play/core/hsdp/service/b0;->c:Landroid/view/View;

    .line 568
    return-void

    .line 569
    .line 570
    :cond_12
    const-string v0, "Failed to load dismiss button."

    .line 571
    .line 572
    .line 573
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    .line 575
    iput-object v8, p0, Lcom/google/android/play/core/hsdp/service/b0;->c:Landroid/view/View;

    .line 576
    return-void

    .line 577
    :catch_4
    move-exception v0

    .line 578
    .line 579
    const-string v1, "Error loading Play Prism icon from local resources."

    .line 580
    .line 581
    .line 582
    invoke-static {v7, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 583
    .line 584
    const-string v0, "Failed to load Play Prism icon."

    .line 585
    .line 586
    .line 587
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    .line 589
    iput-object v8, p0, Lcom/google/android/play/core/hsdp/service/b0;->c:Landroid/view/View;

    .line 590
    return-void
.end method

.method final d()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/b0;->c:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/play/core/hsdp/service/b0;->a:Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/play/core/hsdp/service/b0;->b()V

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/play/core/hsdp/service/b0;->a:Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    sget v4, Lq1/b;->a:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    move-result v3

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/google/android/play/core/hsdp/service/d;->b(Landroid/app/Activity;)I

    .line 41
    move-result v4

    .line 42
    int-to-float v4, v4

    .line 43
    .line 44
    .line 45
    const v5, 0x3f19999a    # 0.6f

    .line 46
    mul-float/2addr v4, v5

    .line 47
    float-to-int v4, v4

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result v3

    .line 52
    .line 53
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    iget v3, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 64
    .line 65
    const/16 v4, 0x280

    .line 66
    .line 67
    if-le v3, v4, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v4}, Lcom/google/android/play/core/hsdp/service/d;->a(Landroid/app/Activity;I)I

    .line 71
    move-result v2

    .line 72
    .line 73
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v2, -0x1

    .line 78
    .line 79
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 80
    .line 81
    :goto_0
    iget-object v2, p0, Lcom/google/android/play/core/hsdp/service/b0;->b:Landroid/view/WindowManager;

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :cond_3
    :goto_1
    return-void

    .line 86
    .line 87
    :goto_2
    const-string v1, "HsdpLoadingPanel"

    .line 88
    .line 89
    const-string v2, "updateLoadingView: error updating window size."

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    return-void
.end method
