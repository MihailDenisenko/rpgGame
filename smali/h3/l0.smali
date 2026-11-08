.class public final Lh3/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lh3/a;

.field private final b:Z

.field private c:I


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/f;Lh3/a;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "configuration"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "lexer"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p2, p0, Lh3/l0;->a:Lh3/a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lkotlinx/serialization/json/f;->l()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    iput-boolean p1, p0, Lh3/l0;->b:Z

    .line 22
    return-void
.end method

.method public static final synthetic a(Lh3/l0;)Lh3/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lh3/l0;->a:Lh3/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lh3/l0;)Lkotlinx/serialization/json/h;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lh3/l0;->f()Lkotlinx/serialization/json/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lh3/l0;Lkotlin/DeepRecursiveScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lh3/l0;->h(Lkotlin/DeepRecursiveScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lh3/l0;Z)Lkotlinx/serialization/json/x;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lh3/l0;->j(Z)Lkotlinx/serialization/json/x;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f()Lkotlinx/serialization/json/h;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lh3/l0;->a:Lh3/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lh3/a;->m()B

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lh3/l0;->a:Lh3/a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lh3/a;->E()B

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x4

    .line 14
    .line 15
    if-eq v1, v2, :cond_6

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v3, p0, Lh3/l0;->a:Lh3/a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lh3/a;->f()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    const/16 v4, 0x9

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lh3/l0;->e()Lkotlinx/serialization/json/h;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    iget-object v0, p0, Lh3/l0;->a:Lh3/a;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lh3/a;->m()B

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eq v0, v2, :cond_0

    .line 46
    .line 47
    iget-object v5, p0, Lh3/l0;->a:Lh3/a;

    .line 48
    .line 49
    if-ne v0, v4, :cond_1

    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v3, 0x0

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-static {v5}, Lh3/a;->a(Lh3/a;)I

    .line 56
    move-result v7

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v9, 0x4

    .line 61
    const/4 v10, 0x0

    .line 62
    .line 63
    const-string v6, "Expected end of the array or comma"

    .line 64
    const/4 v8, 0x0

    .line 65
    .line 66
    .line 67
    invoke-static/range {v5 .. v10}, Lh3/a;->y(Lh3/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 68
    .line 69
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 73
    throw v0

    .line 74
    .line 75
    :cond_3
    const/16 v3, 0x8

    .line 76
    .line 77
    if-ne v0, v3, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lh3/l0;->a:Lh3/a;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Lh3/a;->n(B)B

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_4
    if-eq v0, v2, :cond_5

    .line 86
    .line 87
    :goto_2
    new-instance v0, Lkotlinx/serialization/json/b;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/b;-><init>(Ljava/util/List;)V

    .line 91
    return-object v0

    .line 92
    .line 93
    :cond_5
    iget-object v2, p0, Lh3/l0;->a:Lh3/a;

    .line 94
    const/4 v6, 0x6

    .line 95
    const/4 v7, 0x0

    .line 96
    .line 97
    const-string v3, "Unexpected trailing comma"

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    .line 101
    .line 102
    invoke-static/range {v2 .. v7}, Lh3/a;->y(Lh3/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 103
    .line 104
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 108
    throw v0

    .line 109
    .line 110
    :cond_6
    iget-object v1, p0, Lh3/l0;->a:Lh3/a;

    .line 111
    const/4 v5, 0x6

    .line 112
    const/4 v6, 0x0

    .line 113
    .line 114
    const-string v2, "Unexpected leading comma"

    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    .line 118
    .line 119
    invoke-static/range {v1 .. v6}, Lh3/a;->y(Lh3/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 120
    .line 121
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 125
    throw v0
.end method

.method private final g()Lkotlinx/serialization/json/h;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lkotlin/DeepRecursiveFunction;

    .line 3
    .line 4
    new-instance v1, Lh3/l0$a;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Lh3/l0$a;-><init>(Lh3/l0;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lkotlin/DeepRecursiveFunction;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 12
    .line 13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/DeepRecursiveKt;->invoke(Lkotlin/DeepRecursiveFunction;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lkotlinx/serialization/json/h;

    .line 20
    return-object v0
.end method

.method private final h(Lkotlin/DeepRecursiveScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    instance-of v2, v1, Lh3/l0$b;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lh3/l0$b;

    .line 12
    .line 13
    iget v3, v2, Lh3/l0$b;->l:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lh3/l0$b;->l:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lh3/l0$b;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lh3/l0$b;-><init>(Lh3/l0;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lh3/l0$b;->j:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget v4, v2, Lh3/l0$b;->l:I

    .line 37
    const/4 v5, 0x7

    .line 38
    const/4 v6, 0x6

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x4

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-ne v4, v7, :cond_1

    .line 45
    .line 46
    iget-object v4, v2, Lh3/l0$b;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v9, v2, Lh3/l0$b;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    iget-object v10, v2, Lh3/l0$b;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, Lh3/l0;

    .line 57
    .line 58
    iget-object v11, v2, Lh3/l0$b;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v11, Lkotlin/DeepRecursiveScope;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v1

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    .line 77
    iget-object v1, v0, Lh3/l0;->a:Lh3/a;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v6}, Lh3/a;->n(B)B

    .line 81
    move-result v1

    .line 82
    .line 83
    iget-object v4, v0, Lh3/l0;->a:Lh3/a;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lh3/a;->E()B

    .line 87
    move-result v4

    .line 88
    .line 89
    if-eq v4, v8, :cond_a

    .line 90
    .line 91
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    .line 94
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 95
    move-object v10, v0

    .line 96
    move-object v9, v4

    .line 97
    move-object v4, v2

    .line 98
    move v2, v1

    .line 99
    .line 100
    move-object/from16 v1, p1

    .line 101
    .line 102
    :goto_1
    iget-object v11, v10, Lh3/l0;->a:Lh3/a;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11}, Lh3/a;->f()Z

    .line 106
    move-result v11

    .line 107
    .line 108
    if-eqz v11, :cond_7

    .line 109
    .line 110
    iget-boolean v2, v10, Lh3/l0;->b:Z

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    iget-object v2, v10, Lh3/l0;->a:Lh3/a;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lh3/a;->s()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_3
    iget-object v2, v10, Lh3/l0;->a:Lh3/a;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lh3/a;->q()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    :goto_2
    iget-object v11, v10, Lh3/l0;->a:Lh3/a;

    .line 128
    const/4 v12, 0x5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v12}, Lh3/a;->n(B)B

    .line 132
    .line 133
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    .line 135
    iput-object v1, v4, Lh3/l0$b;->f:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v10, v4, Lh3/l0$b;->g:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v9, v4, Lh3/l0$b;->h:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v2, v4, Lh3/l0$b;->i:Ljava/lang/Object;

    .line 142
    .line 143
    iput v7, v4, Lh3/l0$b;->l:I

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v11, v4}, Lkotlin/DeepRecursiveScope;->callRecursive(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    move-result-object v11

    .line 148
    .line 149
    if-ne v11, v3, :cond_4

    .line 150
    return-object v3

    .line 151
    .line 152
    :cond_4
    move-object/from16 v18, v11

    .line 153
    move-object v11, v1

    .line 154
    .line 155
    move-object/from16 v1, v18

    .line 156
    .line 157
    move-object/from16 v19, v4

    .line 158
    move-object v4, v2

    .line 159
    .line 160
    move-object/from16 v2, v19

    .line 161
    .line 162
    :goto_3
    check-cast v1, Lkotlinx/serialization/json/h;

    .line 163
    .line 164
    .line 165
    invoke-interface {v9, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v1, v10, Lh3/l0;->a:Lh3/a;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lh3/a;->m()B

    .line 171
    move-result v1

    .line 172
    .line 173
    if-eq v1, v8, :cond_6

    .line 174
    .line 175
    if-ne v1, v5, :cond_5

    .line 176
    move v2, v1

    .line 177
    goto :goto_4

    .line 178
    .line 179
    :cond_5
    iget-object v12, v10, Lh3/l0;->a:Lh3/a;

    .line 180
    .line 181
    const/16 v16, 0x6

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const-string v13, "Expected end of the object or comma"

    .line 186
    const/4 v14, 0x0

    .line 187
    const/4 v15, 0x0

    .line 188
    .line 189
    .line 190
    invoke-static/range {v12 .. v17}, Lh3/a;->y(Lh3/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 191
    .line 192
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 193
    .line 194
    .line 195
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 196
    throw v1

    .line 197
    :cond_6
    move-object v4, v2

    .line 198
    move v2, v1

    .line 199
    move-object v1, v11

    .line 200
    goto :goto_1

    .line 201
    .line 202
    :cond_7
    :goto_4
    if-ne v2, v6, :cond_8

    .line 203
    .line 204
    iget-object v1, v10, Lh3/l0;->a:Lh3/a;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v5}, Lh3/a;->n(B)B

    .line 208
    goto :goto_5

    .line 209
    .line 210
    :cond_8
    if-eq v2, v8, :cond_9

    .line 211
    .line 212
    :goto_5
    new-instance v1, Lkotlinx/serialization/json/u;

    .line 213
    .line 214
    .line 215
    invoke-direct {v1, v9}, Lkotlinx/serialization/json/u;-><init>(Ljava/util/Map;)V

    .line 216
    return-object v1

    .line 217
    .line 218
    :cond_9
    iget-object v2, v10, Lh3/l0;->a:Lh3/a;

    .line 219
    const/4 v6, 0x6

    .line 220
    const/4 v7, 0x0

    .line 221
    .line 222
    const-string v3, "Unexpected trailing comma"

    .line 223
    const/4 v4, 0x0

    .line 224
    const/4 v5, 0x0

    .line 225
    .line 226
    .line 227
    invoke-static/range {v2 .. v7}, Lh3/a;->y(Lh3/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 228
    .line 229
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 230
    .line 231
    .line 232
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 233
    throw v1

    .line 234
    .line 235
    :cond_a
    iget-object v2, v0, Lh3/l0;->a:Lh3/a;

    .line 236
    const/4 v6, 0x6

    .line 237
    const/4 v7, 0x0

    .line 238
    .line 239
    const-string v3, "Unexpected leading comma"

    .line 240
    const/4 v4, 0x0

    .line 241
    const/4 v5, 0x0

    .line 242
    .line 243
    .line 244
    invoke-static/range {v2 .. v7}, Lh3/a;->y(Lh3/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 245
    .line 246
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 247
    .line 248
    .line 249
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 250
    throw v1
.end method

.method private final i()Lkotlinx/serialization/json/h;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lh3/l0;->a:Lh3/a;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lh3/a;->n(B)B

    .line 7
    move-result v0

    .line 8
    .line 9
    iget-object v2, p0, Lh3/l0;->a:Lh3/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lh3/a;->E()B

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x4

    .line 15
    .line 16
    if-eq v2, v3, :cond_6

    .line 17
    .line 18
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    :cond_0
    iget-object v4, p0, Lh3/l0;->a:Lh3/a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Lh3/a;->f()Z

    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x7

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    iget-boolean v0, p0, Lh3/l0;->b:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lh3/l0;->a:Lh3/a;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lh3/a;->s()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lh3/l0;->a:Lh3/a;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lh3/a;->q()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    :goto_0
    iget-object v4, p0, Lh3/l0;->a:Lh3/a;

    .line 50
    const/4 v6, 0x5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v6}, Lh3/a;->n(B)B

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lh3/l0;->e()Lkotlinx/serialization/json/h;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v0, p0, Lh3/l0;->a:Lh3/a;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lh3/a;->m()B

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eq v0, v3, :cond_0

    .line 69
    .line 70
    if-ne v0, v5, :cond_2

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_2
    iget-object v6, p0, Lh3/l0;->a:Lh3/a;

    .line 74
    const/4 v10, 0x6

    .line 75
    const/4 v11, 0x0

    .line 76
    .line 77
    const-string v7, "Expected end of the object or comma"

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    .line 81
    .line 82
    invoke-static/range {v6 .. v11}, Lh3/a;->y(Lh3/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 83
    .line 84
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 88
    throw v0

    .line 89
    .line 90
    :cond_3
    :goto_1
    if-ne v0, v1, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lh3/l0;->a:Lh3/a;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v5}, Lh3/a;->n(B)B

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_4
    if-eq v0, v3, :cond_5

    .line 99
    .line 100
    :goto_2
    new-instance v0, Lkotlinx/serialization/json/u;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v2}, Lkotlinx/serialization/json/u;-><init>(Ljava/util/Map;)V

    .line 104
    return-object v0

    .line 105
    .line 106
    :cond_5
    iget-object v3, p0, Lh3/l0;->a:Lh3/a;

    .line 107
    const/4 v7, 0x6

    .line 108
    const/4 v8, 0x0

    .line 109
    .line 110
    const-string v4, "Unexpected trailing comma"

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    .line 114
    .line 115
    invoke-static/range {v3 .. v8}, Lh3/a;->y(Lh3/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 116
    .line 117
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 121
    throw v0

    .line 122
    .line 123
    :cond_6
    iget-object v1, p0, Lh3/l0;->a:Lh3/a;

    .line 124
    const/4 v5, 0x6

    .line 125
    const/4 v6, 0x0

    .line 126
    .line 127
    const-string v2, "Unexpected leading comma"

    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    .line 131
    .line 132
    invoke-static/range {v1 .. v6}, Lh3/a;->y(Lh3/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 133
    .line 134
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 135
    .line 136
    .line 137
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 138
    throw v0
.end method

.method private final j(Z)Lkotlinx/serialization/json/x;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lh3/l0;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lh3/l0;->a:Lh3/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lh3/a;->q()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lh3/l0;->a:Lh3/a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lh3/a;->s()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    :goto_1
    if-nez p1, :cond_2

    .line 23
    .line 24
    const-string v1, "null"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    sget-object p1, Lkotlinx/serialization/json/s;->c:Lkotlinx/serialization/json/s;

    .line 33
    return-object p1

    .line 34
    .line 35
    :cond_2
    new-instance v1, Lkotlinx/serialization/json/p;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v0, p1}, Lkotlinx/serialization/json/p;-><init>(Ljava/lang/Object;Z)V

    .line 39
    return-object v1
.end method


# virtual methods
.method public final e()Lkotlinx/serialization/json/h;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lh3/l0;->a:Lh3/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lh3/a;->E()B

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1}, Lh3/l0;->j(Z)Lkotlinx/serialization/json/x;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lh3/l0;->j(Z)Lkotlinx/serialization/json/x;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x6

    .line 24
    .line 25
    if-ne v0, v2, :cond_3

    .line 26
    .line 27
    iget v0, p0, Lh3/l0;->c:I

    .line 28
    add-int/2addr v0, v1

    .line 29
    .line 30
    iput v0, p0, Lh3/l0;->c:I

    .line 31
    .line 32
    const/16 v1, 0xc8

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lh3/l0;->g()Lkotlinx/serialization/json/h;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-direct {p0}, Lh3/l0;->i()Lkotlinx/serialization/json/h;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    :goto_0
    iget v1, p0, Lh3/l0;->c:I

    .line 46
    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    iput v1, p0, Lh3/l0;->c:I

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_3
    const/16 v1, 0x8

    .line 53
    .line 54
    if-ne v0, v1, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lh3/l0;->f()Lkotlinx/serialization/json/h;

    .line 58
    move-result-object v0

    .line 59
    :goto_1
    return-object v0

    .line 60
    .line 61
    :cond_4
    iget-object v1, p0, Lh3/l0;->a:Lh3/a;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    const-string v3, "Cannot begin reading element, unexpected token: "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    const/4 v5, 0x6

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    .line 84
    .line 85
    invoke-static/range {v1 .. v6}, Lh3/a;->y(Lh3/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 86
    .line 87
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 91
    throw v0
.end method
