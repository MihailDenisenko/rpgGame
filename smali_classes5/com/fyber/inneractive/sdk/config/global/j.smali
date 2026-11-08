.class public final Lcom/fyber/inneractive/sdk/config/global/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/config/global/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/config/global/j;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/config/global/j;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/config/global/e;)Z
    .locals 8

    .line 1
    .line 2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/global/j;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-nez p1, :cond_e

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getVersion()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string v1, "j"

    .line 16
    .line 17
    .line 18
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-string v3, "%s: shouldApply - running version: %s"

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/config/global/j;->a:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    const-string v3, "%s: shouldApply - filter version: %s"

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    const-string v2, "\\."

    .line 38
    const/4 v3, 0x4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/config/global/j;->a:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    array-length v3, v2

    .line 50
    const/4 v5, 0x1

    .line 51
    sub-int/2addr v3, v5

    .line 52
    .line 53
    aget-object v3, v2, v3

    .line 54
    .line 55
    const-string v6, "*"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v6

    .line 60
    .line 61
    const-string v7, "%s: shouldApplyByAsterix - version aligned with filter. do not apply"

    .line 62
    .line 63
    if-eqz v6, :cond_5

    .line 64
    move p1, v0

    .line 65
    :goto_0
    array-length v3, v2

    .line 66
    sub-int/2addr v3, v5

    .line 67
    .line 68
    if-ge p1, v3, :cond_2

    .line 69
    array-length v3, v4

    .line 70
    .line 71
    if-ge v3, p1, :cond_0

    .line 72
    .line 73
    .line 74
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    const-string v2, "%s: shouldApplyByAsterix - running version is shorter than filter. applying"

    .line 78
    .line 79
    .line 80
    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :goto_1
    move p1, v5

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_0
    aget-object v3, v4, p1

    .line 85
    .line 86
    aget-object v6, v2, p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v3

    .line 91
    .line 92
    if-nez v3, :cond_1

    .line 93
    .line 94
    .line 95
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    const-string v2, "%s: shouldApplyByAsterix - running version does not comply with filter. applying"

    .line 99
    .line 100
    .line 101
    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :cond_2
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-static {v7, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    move p1, v0

    .line 114
    .line 115
    :goto_2
    xor-int/lit8 v2, p1, 0x1

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    const-string v2, "%s: shouldApply - * version match: %b"

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/global/j;->b:Z

    .line 133
    goto :goto_3

    .line 134
    .line 135
    :cond_3
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/config/global/j;->b:Z

    .line 136
    .line 137
    if-nez p1, :cond_4

    .line 138
    move v0, v5

    .line 139
    :cond_4
    :goto_3
    return v0

    .line 140
    .line 141
    :cond_5
    const-string v6, "+"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v3

    .line 146
    .line 147
    if-eqz v3, :cond_c

    .line 148
    move p1, v0

    .line 149
    :goto_4
    array-length v3, v2

    .line 150
    sub-int/2addr v3, v5

    .line 151
    .line 152
    if-ge p1, v3, :cond_9

    .line 153
    array-length v3, v4

    .line 154
    .line 155
    if-ge v3, p1, :cond_6

    .line 156
    .line 157
    .line 158
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    const-string v2, "%s: shouldApplyByPlus - running version is shorter than filter. applying"

    .line 162
    .line 163
    .line 164
    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    :goto_5
    move p1, v5

    .line 166
    goto :goto_8

    .line 167
    .line 168
    :cond_6
    :try_start_0
    aget-object v3, v2, p1

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 176
    move-result v3

    .line 177
    .line 178
    aget-object v6, v4, p1

    .line 179
    .line 180
    .line 181
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 182
    move-result-object v6

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 186
    move-result v6

    .line 187
    .line 188
    if-le v6, v3, :cond_7

    .line 189
    .line 190
    const-string p1, "%s: shouldApplyByPlus - running version is greater than the filter\'s version. no filter needed"

    .line 191
    .line 192
    .line 193
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    :goto_6
    move p1, v0

    .line 199
    goto :goto_8

    .line 200
    :catch_0
    move-exception p1

    .line 201
    goto :goto_7

    .line 202
    .line 203
    :cond_7
    if-ge v6, v3, :cond_8

    .line 204
    .line 205
    const-string p1, "%s: shouldApplyByPlus - running version is lower than the filter\'s version. applying filter "

    .line 206
    .line 207
    .line 208
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    .line 212
    invoke-static {p1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    goto :goto_5

    .line 214
    .line 215
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 216
    goto :goto_4

    .line 217
    .line 218
    .line 219
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    .line 223
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    const-string v2, "%s: shouldApplyByPlus - Error in version string! Not a number. %s"

    .line 227
    .line 228
    .line 229
    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    goto :goto_5

    .line 231
    .line 232
    .line 233
    :cond_9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    .line 237
    invoke-static {v7, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    goto :goto_6

    .line 239
    .line 240
    :goto_8
    xor-int/lit8 v2, p1, 0x1

    .line 241
    .line 242
    .line 243
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    .line 247
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    const-string v2, "%s: shouldApply - + version match: %b"

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    .line 255
    if-eqz p1, :cond_a

    .line 256
    .line 257
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/global/j;->b:Z

    .line 258
    goto :goto_9

    .line 259
    .line 260
    :cond_a
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/config/global/j;->b:Z

    .line 261
    .line 262
    if-nez p1, :cond_b

    .line 263
    move v0, v5

    .line 264
    :cond_b
    :goto_9
    return v0

    .line 265
    .line 266
    :cond_c
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/config/global/j;->a:Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 270
    move-result p1

    .line 271
    .line 272
    .line 273
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    move-result-object v2

    .line 275
    .line 276
    .line 277
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    const-string v2, "%s: shouldApply - exact version match: %b"

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    .line 285
    if-nez p1, :cond_d

    .line 286
    .line 287
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/global/j;->b:Z

    .line 288
    goto :goto_a

    .line 289
    .line 290
    :cond_d
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/config/global/j;->b:Z

    .line 291
    .line 292
    if-nez p1, :cond_e

    .line 293
    move v0, v5

    .line 294
    :cond_e
    :goto_a
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/j;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/config/global/j;->b:Z

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v3, "sdk - "

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, " include: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
