.class public abstract Lio/appmetrica/analytics/impl/W9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/EnumSet;

.field public static final c:Ljava/util/EnumSet;

.field public static final d:Ljava/util/EnumSet;

.field public static final e:Ljava/util/EnumSet;

.field public static final f:Ljava/util/EnumSet;

.field public static final g:Ljava/util/EnumSet;

.field public static final h:Ljava/util/EnumSet;

.field public static final i:Ljava/util/List;

.field public static final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    .line 2
    sget-object v2, Lio/appmetrica/analytics/impl/Bb;->u:Lio/appmetrica/analytics/impl/Bb;

    .line 3
    .line 4
    const/16 v0, 0x1704

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v4

    .line 9
    .line 10
    sget-object v3, Lio/appmetrica/analytics/impl/Bb;->v:Lio/appmetrica/analytics/impl/Bb;

    .line 11
    .line 12
    const/16 v0, 0x1708

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    sget-object v1, Lio/appmetrica/analytics/impl/Bb;->t:Lio/appmetrica/analytics/impl/Bb;

    .line 19
    .line 20
    const/16 v0, 0x1703

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    sget-object v14, Lio/appmetrica/analytics/impl/Bb;->r:Lio/appmetrica/analytics/impl/Bb;

    .line 27
    .line 28
    const/16 v0, 0x1701

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v7

    .line 33
    .line 34
    sget-object v13, Lio/appmetrica/analytics/impl/Bb;->s:Lio/appmetrica/analytics/impl/Bb;

    .line 35
    move-object v0, v13

    .line 36
    .line 37
    const/16 v8, 0x1702

    .line 38
    .line 39
    .line 40
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v8

    .line 42
    .line 43
    sget-object v22, Lio/appmetrica/analytics/impl/Bb;->y:Lio/appmetrica/analytics/impl/Bb;

    .line 44
    .line 45
    const/16 v9, 0x1750

    .line 46
    .line 47
    .line 48
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v9

    .line 50
    .line 51
    .line 52
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Integer;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->unmodifiableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    sput-object v4, Lio/appmetrica/analytics/impl/W9;->a:Ljava/util/Set;

    .line 60
    .line 61
    sget-object v4, Lio/appmetrica/analytics/impl/Bb;->c:Lio/appmetrica/analytics/impl/Bb;

    .line 62
    .line 63
    sget-object v12, Lio/appmetrica/analytics/impl/Bb;->n:Lio/appmetrica/analytics/impl/Bb;

    .line 64
    move-object v11, v12

    .line 65
    .line 66
    sget-object v24, Lio/appmetrica/analytics/impl/Bb;->o:Lio/appmetrica/analytics/impl/Bb;

    .line 67
    .line 68
    move-object/from16 v15, v24

    .line 69
    .line 70
    sget-object v25, Lio/appmetrica/analytics/impl/Bb;->p:Lio/appmetrica/analytics/impl/Bb;

    .line 71
    .line 72
    move-object/from16 v16, v25

    .line 73
    .line 74
    sget-object v26, Lio/appmetrica/analytics/impl/Bb;->q:Lio/appmetrica/analytics/impl/Bb;

    .line 75
    .line 76
    move-object/from16 v17, v26

    .line 77
    .line 78
    sget-object v27, Lio/appmetrica/analytics/impl/Bb;->z:Lio/appmetrica/analytics/impl/Bb;

    .line 79
    .line 80
    sget-object v10, Lio/appmetrica/analytics/impl/Bb;->x:Lio/appmetrica/analytics/impl/Bb;

    .line 81
    move-object v5, v10

    .line 82
    .line 83
    sget-object v9, Lio/appmetrica/analytics/impl/Bb;->D:Lio/appmetrica/analytics/impl/Bb;

    .line 84
    .line 85
    move-object/from16 v23, v12

    .line 86
    .line 87
    move-object/from16 v28, v10

    .line 88
    .line 89
    move-object/from16 v29, v13

    .line 90
    .line 91
    move-object/from16 v30, v9

    .line 92
    .line 93
    .line 94
    filled-new-array/range {v23 .. v30}, [Lio/appmetrica/analytics/impl/Bb;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    sput-object v4, Lio/appmetrica/analytics/impl/W9;->b:Ljava/util/EnumSet;

    .line 102
    .line 103
    sget-object v6, Lio/appmetrica/analytics/impl/Bb;->f:Lio/appmetrica/analytics/impl/Bb;

    .line 104
    .line 105
    sget-object v7, Lio/appmetrica/analytics/impl/Bb;->w:Lio/appmetrica/analytics/impl/Bb;

    .line 106
    move-object v4, v7

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v14, v13, v10, v7}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    sput-object v6, Lio/appmetrica/analytics/impl/W9;->c:Ljava/util/EnumSet;

    .line 113
    .line 114
    sget-object v23, Lio/appmetrica/analytics/impl/Bb;->e:Lio/appmetrica/analytics/impl/Bb;

    .line 115
    .line 116
    move-object/from16 v6, v23

    .line 117
    .line 118
    sget-object v7, Lio/appmetrica/analytics/impl/Bb;->h:Lio/appmetrica/analytics/impl/Bb;

    .line 119
    .line 120
    sget-object v8, Lio/appmetrica/analytics/impl/Bb;->m:Lio/appmetrica/analytics/impl/Bb;

    .line 121
    .line 122
    sget-object v18, Lio/appmetrica/analytics/impl/Bb;->k:Lio/appmetrica/analytics/impl/Bb;

    .line 123
    .line 124
    move-object/from16 v31, v9

    .line 125
    .line 126
    move-object/from16 v9, v18

    .line 127
    .line 128
    sget-object v18, Lio/appmetrica/analytics/impl/Bb;->l:Lio/appmetrica/analytics/impl/Bb;

    .line 129
    .line 130
    move-object/from16 v24, v10

    .line 131
    .line 132
    move-object/from16 v10, v18

    .line 133
    .line 134
    sget-object v18, Lio/appmetrica/analytics/impl/Bb;->d:Lio/appmetrica/analytics/impl/Bb;

    .line 135
    .line 136
    move-object/from16 v32, v12

    .line 137
    .line 138
    move-object/from16 v12, v18

    .line 139
    .line 140
    sget-object v18, Lio/appmetrica/analytics/impl/Bb;->i:Lio/appmetrica/analytics/impl/Bb;

    .line 141
    .line 142
    move-object/from16 v33, v13

    .line 143
    .line 144
    move-object/from16 v13, v18

    .line 145
    .line 146
    sget-object v18, Lio/appmetrica/analytics/impl/Bb;->j:Lio/appmetrica/analytics/impl/Bb;

    .line 147
    .line 148
    move-object/from16 v34, v14

    .line 149
    .line 150
    move-object/from16 v14, v18

    .line 151
    .line 152
    sget-object v18, Lio/appmetrica/analytics/impl/Bb;->A:Lio/appmetrica/analytics/impl/Bb;

    .line 153
    .line 154
    sget-object v19, Lio/appmetrica/analytics/impl/Bb;->B:Lio/appmetrica/analytics/impl/Bb;

    .line 155
    .line 156
    sget-object v20, Lio/appmetrica/analytics/impl/Bb;->E:Lio/appmetrica/analytics/impl/Bb;

    .line 157
    .line 158
    sget-object v21, Lio/appmetrica/analytics/impl/Bb;->F:Lio/appmetrica/analytics/impl/Bb;

    .line 159
    .line 160
    .line 161
    filled-new-array/range {v0 .. v22}, [Lio/appmetrica/analytics/impl/Bb;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    move-object/from16 v1, v34

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    sput-object v0, Lio/appmetrica/analytics/impl/W9;->d:Ljava/util/EnumSet;

    .line 171
    .line 172
    .line 173
    invoke-static/range {v23 .. v23}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    sput-object v0, Lio/appmetrica/analytics/impl/W9;->e:Ljava/util/EnumSet;

    .line 177
    .line 178
    .line 179
    invoke-static/range {v23 .. v23}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    sput-object v0, Lio/appmetrica/analytics/impl/W9;->f:Ljava/util/EnumSet;

    .line 183
    .line 184
    .line 185
    invoke-static/range {v24 .. v24}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    sput-object v0, Lio/appmetrica/analytics/impl/W9;->g:Ljava/util/EnumSet;

    .line 189
    .line 190
    sget-object v0, Lio/appmetrica/analytics/impl/Bb;->g:Lio/appmetrica/analytics/impl/Bb;

    .line 191
    .line 192
    move-object/from16 v3, v24

    .line 193
    .line 194
    move-object/from16 v4, v31

    .line 195
    .line 196
    move-object/from16 v2, v32

    .line 197
    .line 198
    move-object/from16 v1, v33

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v2, v4, v1, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    sput-object v0, Lio/appmetrica/analytics/impl/W9;->h:Ljava/util/EnumSet;

    .line 205
    const/4 v0, 0x0

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    const/16 v1, 0x1801

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    const/16 v2, 0x1001

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    const/16 v3, 0x2020

    .line 224
    .line 225
    .line 226
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v3

    .line 228
    .line 229
    .line 230
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    sput-object v0, Lio/appmetrica/analytics/impl/W9;->i:Ljava/util/List;

    .line 238
    .line 239
    const/16 v0, 0x3002

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    filled-new-array {v0}, [Ljava/lang/Integer;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    sput-object v0, Lio/appmetrica/analytics/impl/W9;->j:Ljava/util/List;

    .line 254
    return-void
.end method
