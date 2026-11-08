.class public final enum Landroidx/datastore/preferences/protobuf/Field$Kind;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/Field$Kind$KindVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/Field$Kind;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field public static final enum b:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum c:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum d:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum e:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum f:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum g:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum h:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum i:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum j:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum k:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum l:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum m:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum n:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum o:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum p:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum q:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum r:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum s:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum t:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum u:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field private static final v:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

.field private static final synthetic w:[Landroidx/datastore/preferences/protobuf/Field$Kind;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    .line 2
    new-instance v1, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 3
    move-object v0, v1

    .line 4
    .line 5
    const-string v2, "TYPE_UNKNOWN"

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v3}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v1, Landroidx/datastore/preferences/protobuf/Field$Kind;->b:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 12
    .line 13
    new-instance v2, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 14
    move-object v1, v2

    .line 15
    .line 16
    const-string v3, "TYPE_DOUBLE"

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3, v4, v4}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    sput-object v2, Landroidx/datastore/preferences/protobuf/Field$Kind;->c:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 23
    .line 24
    new-instance v3, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 25
    move-object v2, v3

    .line 26
    .line 27
    const-string v4, "TYPE_FLOAT"

    .line 28
    const/4 v5, 0x2

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4, v5, v5}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    sput-object v3, Landroidx/datastore/preferences/protobuf/Field$Kind;->d:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 34
    .line 35
    new-instance v4, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 36
    move-object v3, v4

    .line 37
    .line 38
    const-string v5, "TYPE_INT64"

    .line 39
    const/4 v6, 0x3

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v5, v6, v6}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    sput-object v4, Landroidx/datastore/preferences/protobuf/Field$Kind;->e:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 45
    .line 46
    new-instance v5, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 47
    move-object v4, v5

    .line 48
    .line 49
    const-string v6, "TYPE_UINT64"

    .line 50
    const/4 v7, 0x4

    .line 51
    .line 52
    .line 53
    invoke-direct {v5, v6, v7, v7}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    sput-object v5, Landroidx/datastore/preferences/protobuf/Field$Kind;->f:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 56
    .line 57
    new-instance v6, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 58
    move-object v5, v6

    .line 59
    .line 60
    const-string v7, "TYPE_INT32"

    .line 61
    const/4 v8, 0x5

    .line 62
    .line 63
    .line 64
    invoke-direct {v6, v7, v8, v8}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    sput-object v6, Landroidx/datastore/preferences/protobuf/Field$Kind;->g:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 67
    .line 68
    new-instance v7, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 69
    move-object v6, v7

    .line 70
    .line 71
    const-string v8, "TYPE_FIXED64"

    .line 72
    const/4 v9, 0x6

    .line 73
    .line 74
    .line 75
    invoke-direct {v7, v8, v9, v9}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 76
    .line 77
    sput-object v7, Landroidx/datastore/preferences/protobuf/Field$Kind;->h:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 78
    .line 79
    new-instance v8, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 80
    move-object v7, v8

    .line 81
    .line 82
    const-string v9, "TYPE_FIXED32"

    .line 83
    const/4 v10, 0x7

    .line 84
    .line 85
    .line 86
    invoke-direct {v8, v9, v10, v10}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    sput-object v8, Landroidx/datastore/preferences/protobuf/Field$Kind;->i:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 89
    .line 90
    new-instance v9, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 91
    move-object v8, v9

    .line 92
    .line 93
    const-string v10, "TYPE_BOOL"

    .line 94
    .line 95
    const/16 v11, 0x8

    .line 96
    .line 97
    .line 98
    invoke-direct {v9, v10, v11, v11}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    sput-object v9, Landroidx/datastore/preferences/protobuf/Field$Kind;->j:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 101
    .line 102
    new-instance v10, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 103
    move-object v9, v10

    .line 104
    .line 105
    const-string v11, "TYPE_STRING"

    .line 106
    .line 107
    const/16 v12, 0x9

    .line 108
    .line 109
    .line 110
    invoke-direct {v10, v11, v12, v12}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    sput-object v10, Landroidx/datastore/preferences/protobuf/Field$Kind;->k:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 113
    .line 114
    new-instance v11, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 115
    move-object v10, v11

    .line 116
    .line 117
    const-string v12, "TYPE_GROUP"

    .line 118
    .line 119
    const/16 v13, 0xa

    .line 120
    .line 121
    .line 122
    invoke-direct {v11, v12, v13, v13}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    sput-object v11, Landroidx/datastore/preferences/protobuf/Field$Kind;->l:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 125
    .line 126
    new-instance v12, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 127
    move-object v11, v12

    .line 128
    .line 129
    const-string v13, "TYPE_MESSAGE"

    .line 130
    .line 131
    const/16 v14, 0xb

    .line 132
    .line 133
    .line 134
    invoke-direct {v12, v13, v14, v14}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 135
    .line 136
    sput-object v12, Landroidx/datastore/preferences/protobuf/Field$Kind;->m:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 137
    .line 138
    new-instance v13, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 139
    move-object v12, v13

    .line 140
    .line 141
    const-string v14, "TYPE_BYTES"

    .line 142
    .line 143
    const/16 v15, 0xc

    .line 144
    .line 145
    .line 146
    invoke-direct {v13, v14, v15, v15}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    sput-object v13, Landroidx/datastore/preferences/protobuf/Field$Kind;->n:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 149
    .line 150
    new-instance v14, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 151
    move-object v13, v14

    .line 152
    .line 153
    const-string v15, "TYPE_UINT32"

    .line 154
    .line 155
    move-object/from16 v20, v0

    .line 156
    .line 157
    const/16 v0, 0xd

    .line 158
    .line 159
    .line 160
    invoke-direct {v14, v15, v0, v0}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 161
    .line 162
    sput-object v14, Landroidx/datastore/preferences/protobuf/Field$Kind;->o:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 163
    .line 164
    new-instance v0, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 165
    move-object v14, v0

    .line 166
    .line 167
    const-string v15, "TYPE_ENUM"

    .line 168
    .line 169
    move-object/from16 v21, v1

    .line 170
    .line 171
    const/16 v1, 0xe

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v15, v1, v1}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 175
    .line 176
    sput-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->p:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 177
    .line 178
    new-instance v0, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 179
    move-object v15, v0

    .line 180
    .line 181
    const-string v1, "TYPE_SFIXED32"

    .line 182
    .line 183
    move-object/from16 v22, v2

    .line 184
    .line 185
    const/16 v2, 0xf

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 189
    .line 190
    sput-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->q:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 191
    .line 192
    new-instance v0, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 193
    .line 194
    move-object/from16 v16, v0

    .line 195
    .line 196
    const-string v1, "TYPE_SFIXED64"

    .line 197
    .line 198
    const/16 v2, 0x10

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 202
    .line 203
    sput-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->r:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 204
    .line 205
    new-instance v0, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 206
    .line 207
    move-object/from16 v17, v0

    .line 208
    .line 209
    const-string v1, "TYPE_SINT32"

    .line 210
    .line 211
    const/16 v2, 0x11

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 215
    .line 216
    sput-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->s:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 217
    .line 218
    new-instance v0, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 219
    .line 220
    move-object/from16 v18, v0

    .line 221
    .line 222
    const-string v1, "TYPE_SINT64"

    .line 223
    .line 224
    const/16 v2, 0x12

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 228
    .line 229
    sput-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->t:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 230
    .line 231
    new-instance v0, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 232
    .line 233
    move-object/from16 v19, v0

    .line 234
    .line 235
    const/16 v1, 0x13

    .line 236
    const/4 v2, -0x1

    .line 237
    .line 238
    move-object/from16 v23, v3

    .line 239
    .line 240
    const-string v3, "UNRECOGNIZED"

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, v3, v1, v2}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 244
    .line 245
    sput-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->u:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 246
    .line 247
    move-object/from16 v0, v20

    .line 248
    .line 249
    move-object/from16 v1, v21

    .line 250
    .line 251
    move-object/from16 v2, v22

    .line 252
    .line 253
    move-object/from16 v3, v23

    .line 254
    .line 255
    .line 256
    filled-new-array/range {v0 .. v19}, [Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    sput-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->w:[Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 260
    .line 261
    new-instance v0, Landroidx/datastore/preferences/protobuf/Field$Kind$1;

    .line 262
    .line 263
    .line 264
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/Field$Kind$1;-><init>()V

    .line 265
    .line 266
    sput-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->v:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

    .line 267
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->a:I

    .line 6
    return-void
.end method

.method public static a(I)Landroidx/datastore/preferences/protobuf/Field$Kind;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    .line 7
    :pswitch_0
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->t:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_1
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->s:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_2
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->r:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_3
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->q:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_4
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->p:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_5
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->o:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_6
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->n:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_7
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->m:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_8
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->l:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_9
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->k:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_a
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->j:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_b
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->i:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_c
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->h:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_d
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->g:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_e
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->f:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_f
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->e:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_10
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->d:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_11
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->c:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_12
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->b:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/Field$Kind;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/Field$Kind;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->w:[Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/Field$Kind;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->u:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->a:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method
