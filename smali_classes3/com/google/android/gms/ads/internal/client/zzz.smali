.class public final Lcom/google/android/gms/ads/internal/client/zzz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:[Lcom/google/android/gms/ads/AdSize;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/ads/R$styleable;->AdsAttrs:[I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    sget p2, Lcom/google/android/gms/ads/R$styleable;->AdsAttrs_adSize:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    sget v0, Lcom/google/android/gms/ads/R$styleable;->AdsAttrs_adSizes:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/client/zzz;->zzc(Ljava/lang/String;)[Lcom/google/android/gms/ads/AdSize;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzz;->zza:[Lcom/google/android/gms/ads/AdSize;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    if-eqz v1, :cond_2

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzz;->zzc(Ljava/lang/String;)[Lcom/google/android/gms/ads/AdSize;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzz;->zza:[Lcom/google/android/gms/ads/AdSize;

    .line 55
    .line 56
    :goto_0
    sget p2, Lcom/google/android/gms/ads/R$styleable;->AdsAttrs_adUnitId:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzz;->zzb:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-nez p1, :cond_1

    .line 72
    return-void

    .line 73
    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p2, "Required XML attribute \"adUnitId\" was missing."

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1

    .line 81
    .line 82
    :cond_2
    if-nez v1, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    .line 87
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string p2, "Either XML attribute \"adSize\" or XML attribute \"supportedAdSizes\" should be specified, but not both."

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    .line 98
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string p2, "Required XML attribute \"adSize\" was missing."

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1
.end method

.method private static zzc(Ljava/lang/String;)[Lcom/google/android/gms/ads/AdSize;
    .locals 11

    .line 1
    .line 2
    const-string v0, "\\s*,\\s*"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    .line 9
    new-array v2, v1, [Lcom/google/android/gms/ads/AdSize;

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    array-length v5, v0

    .line 13
    .line 14
    const-string v6, "Could not parse XML attribute \"adSize\": "

    .line 15
    .line 16
    if-ge v4, v5, :cond_c

    .line 17
    .line 18
    aget-object v5, v0, v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    const-string v7, "^(\\d+|FULL_WIDTH)\\s*[xX]\\s*(\\d+|AUTO_HEIGHT)$"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 28
    move-result v7

    .line 29
    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    const-string v7, "[xX]"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    aget-object v8, v7, v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    move-result-object v8

    .line 43
    .line 44
    aput-object v8, v7, v3

    .line 45
    const/4 v8, 0x1

    .line 46
    .line 47
    aget-object v9, v7, v8

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    move-result-object v9

    .line 52
    .line 53
    aput-object v9, v7, v8

    .line 54
    .line 55
    :try_start_0
    const-string v9, "FULL_WIDTH"

    .line 56
    .line 57
    aget-object v10, v7, v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v9

    .line 62
    .line 63
    if-eqz v9, :cond_0

    .line 64
    const/4 v9, -0x1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    move-result v9

    .line 70
    .line 71
    :goto_1
    const-string v10, "AUTO_HEIGHT"

    .line 72
    .line 73
    aget-object v7, v7, v8

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v8

    .line 78
    .line 79
    if-eqz v8, :cond_1

    .line 80
    const/4 v5, -0x2

    .line 81
    goto :goto_2

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    :goto_2
    new-instance v6, Lcom/google/android/gms/ads/AdSize;

    .line 88
    .line 89
    .line 90
    invoke-direct {v6, v9, v5}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 91
    .line 92
    aput-object v6, v2, v4

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p0

    .line 105
    .line 106
    :cond_2
    const-string v7, "BANNER"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v7

    .line 111
    .line 112
    if-eqz v7, :cond_3

    .line 113
    .line 114
    sget-object v5, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 115
    .line 116
    aput-object v5, v2, v4

    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_3
    const-string v7, "LARGE_BANNER"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v7

    .line 125
    .line 126
    if-eqz v7, :cond_4

    .line 127
    .line 128
    sget-object v5, Lcom/google/android/gms/ads/AdSize;->LARGE_BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 129
    .line 130
    aput-object v5, v2, v4

    .line 131
    goto :goto_3

    .line 132
    .line 133
    :cond_4
    const-string v7, "FULL_BANNER"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v7

    .line 138
    .line 139
    if-eqz v7, :cond_5

    .line 140
    .line 141
    sget-object v5, Lcom/google/android/gms/ads/AdSize;->FULL_BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 142
    .line 143
    aput-object v5, v2, v4

    .line 144
    goto :goto_3

    .line 145
    .line 146
    :cond_5
    const-string v7, "LEADERBOARD"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v7

    .line 151
    .line 152
    if-eqz v7, :cond_6

    .line 153
    .line 154
    sget-object v5, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    .line 155
    .line 156
    aput-object v5, v2, v4

    .line 157
    goto :goto_3

    .line 158
    .line 159
    :cond_6
    const-string v7, "MEDIUM_RECTANGLE"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v7

    .line 164
    .line 165
    if-eqz v7, :cond_7

    .line 166
    .line 167
    sget-object v5, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    .line 168
    .line 169
    aput-object v5, v2, v4

    .line 170
    goto :goto_3

    .line 171
    .line 172
    :cond_7
    const-string v7, "SMART_BANNER"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v7

    .line 177
    .line 178
    if-eqz v7, :cond_8

    .line 179
    .line 180
    sget-object v5, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 181
    .line 182
    aput-object v5, v2, v4

    .line 183
    goto :goto_3

    .line 184
    .line 185
    :cond_8
    const-string v7, "WIDE_SKYSCRAPER"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v7

    .line 190
    .line 191
    if-eqz v7, :cond_9

    .line 192
    .line 193
    sget-object v5, Lcom/google/android/gms/ads/AdSize;->WIDE_SKYSCRAPER:Lcom/google/android/gms/ads/AdSize;

    .line 194
    .line 195
    aput-object v5, v2, v4

    .line 196
    goto :goto_3

    .line 197
    .line 198
    :cond_9
    const-string v7, "FLUID"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v7

    .line 203
    .line 204
    if-eqz v7, :cond_a

    .line 205
    .line 206
    sget-object v5, Lcom/google/android/gms/ads/AdSize;->FLUID:Lcom/google/android/gms/ads/AdSize;

    .line 207
    .line 208
    aput-object v5, v2, v4

    .line 209
    goto :goto_3

    .line 210
    .line 211
    :cond_a
    const-string v7, "ICON"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v7

    .line 216
    .line 217
    if-eqz v7, :cond_b

    .line 218
    .line 219
    sget-object v5, Lcom/google/android/gms/ads/AdSize;->zza:Lcom/google/android/gms/ads/AdSize;

    .line 220
    .line 221
    aput-object v5, v2, v4

    .line 222
    .line 223
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    throw p0

    .line 236
    .line 237
    :cond_c
    if-eqz v1, :cond_d

    .line 238
    return-object v2

    .line 239
    .line 240
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object p0

    .line 245
    .line 246
    .line 247
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    throw v0
.end method


# virtual methods
.method public final zza(Z)[Lcom/google/android/gms/ads/AdSize;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzz;->zza:[Lcom/google/android/gms/ads/AdSize;

    .line 5
    array-length p1, p1

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "The adSizes XML attribute is only allowed on PublisherAdViews."

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzz;->zza:[Lcom/google/android/gms/ads/AdSize;

    .line 20
    return-object p1
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzz;->zzb:Ljava/lang/String;

    return-object v0
.end method
