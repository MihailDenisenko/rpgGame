.class public abstract Lb4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Ljava/lang/Appendable;I)Ljava/lang/Appendable;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    const-string v1, "\t"

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0
.end method

.method public static final b(Ljava/lang/Throwable;Ljava/lang/Appendable;)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "out"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    const-string v0, "stackTrace"

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    new-instance v7, Ljava/util/IdentityHashMap;

    .line 22
    .line 23
    .line 24
    invoke-direct {v7}, Ljava/util/IdentityHashMap;-><init>()V

    .line 25
    .line 26
    const/16 v8, 0x16

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    .line 34
    .line 35
    invoke-static/range {v1 .. v9}, Lb4/a;->d(Ljava/lang/Throwable;Ljava/lang/Appendable;ILjava/lang/String;[Ljava/lang/StackTraceElement;ILjava/util/Map;ILjava/lang/Object;)V

    .line 36
    return-void
.end method

.method private static final c(Ljava/lang/Throwable;Ljava/lang/Appendable;ILjava/lang/String;[Ljava/lang/StackTraceElement;ILjava/util/Map;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    move-object/from16 v9, p4

    .line 7
    .line 8
    move-object/from16 v10, p6

    .line 9
    .line 10
    .line 11
    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    const-string v7, "append(\'\\n\')"

    .line 15
    .line 16
    const/16 v11, 0xa

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v8, v1}, Lb4/a;->a(Ljava/lang/Appendable;I)Ljava/lang/Appendable;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string v2, "[CIRCULAR REFERENCE: "

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const-string v1, "]"

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string v1, "out.appendIndent(1)\n    \u2026s.toString()).append(\"]\")"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v11}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    return-void

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {v10, v0}, Lb4/a;->i(Ljava/util/Map;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static/range {p1 .. p2}, Lb4/a;->a(Ljava/lang/Appendable;I)Ljava/lang/Appendable;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    move-object/from16 v2, p3

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    const-string v2, "out.appendIndent(indent)\u2026).append(this.toString())"

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v11}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v9}, Lb4/a;->h(Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;)I

    .line 93
    move-result v12

    .line 94
    .line 95
    if-lez v12, :cond_1

    .line 96
    move v13, v12

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    array-length v1, v9

    .line 99
    .line 100
    sub-int v1, v1, p5

    .line 101
    move v13, v1

    .line 102
    :goto_0
    const/4 v14, 0x0

    .line 103
    move v15, v14

    .line 104
    .line 105
    :goto_1
    if-ge v15, v13, :cond_2

    .line 106
    .line 107
    aget-object v1, v9, v15

    .line 108
    .line 109
    add-int/lit8 v3, p2, 0x1

    .line 110
    const/4 v5, 0x4

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    .line 114
    move-object/from16 v2, p1

    .line 115
    .line 116
    .line 117
    invoke-static/range {v1 .. v6}, Lb4/a;->f(Ljava/lang/StackTraceElement;Ljava/lang/Appendable;ILjava/lang/String;ILjava/lang/Object;)V

    .line 118
    .line 119
    add-int/lit8 v15, v15, 0x1

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_2
    const-string v1, "... "

    .line 123
    .line 124
    if-lez v12, :cond_3

    .line 125
    .line 126
    add-int/lit8 v2, p2, 0x1

    .line 127
    .line 128
    .line 129
    invoke-static {v8, v2}, Lb4/a;->a(Ljava/lang/Appendable;I)Ljava/lang/Appendable;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    const-string v2, " calls repeat"

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    const-string v2, "out.appendIndent(indent \u2026).append(\" calls repeat\")"

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v11}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    goto :goto_2

    .line 162
    .line 163
    :cond_3
    if-eqz p5, :cond_4

    .line 164
    .line 165
    add-int/lit8 v2, p2, 0x1

    .line 166
    .line 167
    .line 168
    invoke-static {v8, v2}, Lb4/a;->a(Ljava/lang/Appendable;I)Ljava/lang/Appendable;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    .line 172
    invoke-interface {v2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    .line 180
    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    const-string v2, " more"

    .line 184
    .line 185
    .line 186
    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    const-string v2, "out.appendIndent(indent \u2026String()).append(\" more\")"

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v11}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 203
    move-result-object v11

    .line 204
    .line 205
    const-string v1, "suppressed"

    .line 206
    .line 207
    .line 208
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    array-length v12, v11

    .line 210
    .line 211
    :goto_3
    if-ge v14, v12, :cond_5

    .line 212
    .line 213
    aget-object v1, v11, v14

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 217
    move-result-object v5

    .line 218
    .line 219
    const-string v2, "supp"

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    add-int/lit8 v3, p2, 0x1

    .line 225
    .line 226
    const-string v2, "suppTrace"

    .line 227
    .line 228
    .line 229
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v9, v5}, Lb4/a;->g([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)I

    .line 233
    move-result v6

    .line 234
    .line 235
    const-string v4, "Suppressed: "

    .line 236
    .line 237
    move-object/from16 v2, p1

    .line 238
    .line 239
    move-object/from16 v7, p6

    .line 240
    .line 241
    .line 242
    invoke-static/range {v1 .. v7}, Lb4/a;->c(Ljava/lang/Throwable;Ljava/lang/Appendable;ILjava/lang/String;[Ljava/lang/StackTraceElement;ILjava/util/Map;)V

    .line 243
    .line 244
    add-int/lit8 v14, v14, 0x1

    .line 245
    goto :goto_3

    .line 246
    .line 247
    .line 248
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 255
    move-result-object v4

    .line 256
    .line 257
    const-string v1, "causeTrace"

    .line 258
    .line 259
    .line 260
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v9, v4}, Lb4/a;->g([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)I

    .line 264
    move-result v5

    .line 265
    .line 266
    const-string v3, "Caused by: "

    .line 267
    .line 268
    move-object/from16 v1, p1

    .line 269
    .line 270
    move/from16 v2, p2

    .line 271
    .line 272
    move-object/from16 v6, p6

    .line 273
    .line 274
    .line 275
    invoke-static/range {v0 .. v6}, Lb4/a;->c(Ljava/lang/Throwable;Ljava/lang/Appendable;ILjava/lang/String;[Ljava/lang/StackTraceElement;ILjava/util/Map;)V

    .line 276
    :cond_6
    return-void
.end method

.method static synthetic d(Ljava/lang/Throwable;Ljava/lang/Appendable;ILjava/lang/String;[Ljava/lang/StackTraceElement;ILjava/util/Map;ILjava/lang/Object;)V
    .locals 9

    .line 1
    .line 2
    and-int/lit8 v0, p7, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move v4, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v4, p2

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p7, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    move-object v5, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v5, p3

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v0, p7, 0x10

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    move v7, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move v7, p5

    .line 25
    :goto_2
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v6, p4

    .line 28
    move-object v8, p6

    .line 29
    .line 30
    .line 31
    invoke-static/range {v2 .. v8}, Lb4/a;->c(Ljava/lang/Throwable;Ljava/lang/Appendable;ILjava/lang/String;[Ljava/lang/StackTraceElement;ILjava/util/Map;)V

    .line 32
    return-void
.end method

.method public static final e(Ljava/lang/StackTraceElement;Ljava/lang/Appendable;ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "out"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "prefix"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lb4/a;->a(Ljava/lang/Appendable;I)Ljava/lang/Appendable;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 26
    move-result p2

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const-string p2, "Native Method"

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    const-string p2, "Unknown Source"

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 43
    move-result-object p3

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 47
    move-result-object p3

    .line 48
    .line 49
    const-string v0, "."

    .line 50
    .line 51
    .line 52
    invoke-interface {p3, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 53
    move-result-object p3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-interface {p3, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 61
    move-result-object p3

    .line 62
    .line 63
    const-string v0, "("

    .line 64
    .line 65
    .line 66
    invoke-interface {p3, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 67
    move-result-object p3

    .line 68
    .line 69
    .line 70
    invoke-interface {p3, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 74
    move-result p2

    .line 75
    .line 76
    if-ltz p2, :cond_2

    .line 77
    .line 78
    const-string p2, ":"

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 86
    move-result p0

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 94
    .line 95
    :cond_2
    const-string p0, ")"

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    const-string p1, "out.append(\")\")"

    .line 102
    .line 103
    .line 104
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    const/16 p1, 0xa

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    const-string p1, "append(\'\\n\')"

    .line 113
    .line 114
    .line 115
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method public static synthetic f(Ljava/lang/StackTraceElement;Ljava/lang/Appendable;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const-string p3, "at "

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lb4/a;->e(Ljava/lang/StackTraceElement;Ljava/lang/Appendable;ILjava/lang/String;)V

    .line 15
    return-void
.end method

.method private static final g([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    :goto_0
    if-ltz v0, :cond_0

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    aget-object v2, p0, v0

    .line 15
    .line 16
    aget-object v3, p1, v1

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 31
    move-result p0

    .line 32
    sub-int/2addr p0, v0

    .line 33
    return p0
.end method

.method private static final h(Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;)I
    .locals 4

    .line 1
    .line 2
    instance-of p0, p0, Ljava/lang/StackOverflowError;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    aget-object p0, p1, v0

    .line 8
    array-length v1, p1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget-object v3, p1, v2

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    return v2

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v0
.end method

.method private static final i(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method
