.class public final enum Lcom/google/protobuf/FieldType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/FieldType$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/FieldType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/FieldType;

.field public static final enum BOOL:Lcom/google/protobuf/FieldType;

.field public static final enum BOOL_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum BOOL_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum BYTES:Lcom/google/protobuf/FieldType;

.field public static final enum BYTES_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum DOUBLE:Lcom/google/protobuf/FieldType;

.field public static final enum DOUBLE_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field private static final EMPTY_TYPES:[Ljava/lang/reflect/Type;

.field public static final enum ENUM:Lcom/google/protobuf/FieldType;

.field public static final enum ENUM_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum ENUM_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED32:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED64:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum FLOAT:Lcom/google/protobuf/FieldType;

.field public static final enum FLOAT_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum FLOAT_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum GROUP:Lcom/google/protobuf/FieldType;

.field public static final enum GROUP_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum INT32:Lcom/google/protobuf/FieldType;

.field public static final enum INT32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum INT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum INT64:Lcom/google/protobuf/FieldType;

.field public static final enum INT64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum INT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum MAP:Lcom/google/protobuf/FieldType;

.field public static final enum MESSAGE:Lcom/google/protobuf/FieldType;

.field public static final enum MESSAGE_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED32:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED64:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum SINT32:Lcom/google/protobuf/FieldType;

.field public static final enum SINT32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum SINT64:Lcom/google/protobuf/FieldType;

.field public static final enum SINT64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum STRING:Lcom/google/protobuf/FieldType;

.field public static final enum STRING_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum UINT32:Lcom/google/protobuf/FieldType;

.field public static final enum UINT32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum UINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum UINT64:Lcom/google/protobuf/FieldType;

.field public static final enum UINT64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum UINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field private static final VALUES:[Lcom/google/protobuf/FieldType;


# instance fields
.field private final collection:Lcom/google/protobuf/FieldType$b;

.field private final elementType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final id:I

.field private final javaType:Lcom/google/protobuf/JavaType;

.field private final primitiveScalar:Z


# direct methods
.method static constructor <clinit>()V
    .locals 65

    .line 1
    .line 2
    new-instance v7, Lcom/google/protobuf/FieldType;

    .line 3
    move-object v6, v7

    .line 4
    .line 5
    sget-object v24, Lcom/google/protobuf/FieldType$b;->SCALAR:Lcom/google/protobuf/FieldType$b;

    .line 6
    .line 7
    sget-object v42, Lcom/google/protobuf/JavaType;->DOUBLE:Lcom/google/protobuf/JavaType;

    .line 8
    .line 9
    const-string v1, "DOUBLE"

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, v7

    .line 13
    .line 14
    move-object/from16 v4, v24

    .line 15
    .line 16
    move-object/from16 v5, v42

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 20
    .line 21
    sput-object v7, Lcom/google/protobuf/FieldType;->DOUBLE:Lcom/google/protobuf/FieldType;

    .line 22
    .line 23
    new-instance v8, Lcom/google/protobuf/FieldType;

    .line 24
    move-object v7, v8

    .line 25
    .line 26
    sget-object v43, Lcom/google/protobuf/JavaType;->FLOAT:Lcom/google/protobuf/JavaType;

    .line 27
    .line 28
    const-string v1, "FLOAT"

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x1

    .line 31
    move-object v0, v8

    .line 32
    .line 33
    move-object/from16 v5, v43

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 37
    .line 38
    sput-object v8, Lcom/google/protobuf/FieldType;->FLOAT:Lcom/google/protobuf/FieldType;

    .line 39
    .line 40
    new-instance v9, Lcom/google/protobuf/FieldType;

    .line 41
    move-object v8, v9

    .line 42
    .line 43
    sget-object v55, Lcom/google/protobuf/JavaType;->LONG:Lcom/google/protobuf/JavaType;

    .line 44
    .line 45
    const-string v1, "INT64"

    .line 46
    const/4 v2, 0x2

    .line 47
    const/4 v3, 0x2

    .line 48
    move-object v0, v9

    .line 49
    .line 50
    move-object/from16 v5, v55

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 54
    .line 55
    sput-object v9, Lcom/google/protobuf/FieldType;->INT64:Lcom/google/protobuf/FieldType;

    .line 56
    .line 57
    new-instance v10, Lcom/google/protobuf/FieldType;

    .line 58
    move-object v9, v10

    .line 59
    const/4 v2, 0x3

    .line 60
    const/4 v3, 0x3

    .line 61
    .line 62
    const-string v1, "UINT64"

    .line 63
    move-object v0, v10

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 67
    .line 68
    sput-object v10, Lcom/google/protobuf/FieldType;->UINT64:Lcom/google/protobuf/FieldType;

    .line 69
    .line 70
    new-instance v11, Lcom/google/protobuf/FieldType;

    .line 71
    move-object v10, v11

    .line 72
    .line 73
    sget-object v54, Lcom/google/protobuf/JavaType;->INT:Lcom/google/protobuf/JavaType;

    .line 74
    .line 75
    const-string v1, "INT32"

    .line 76
    const/4 v2, 0x4

    .line 77
    const/4 v3, 0x4

    .line 78
    move-object v0, v11

    .line 79
    .line 80
    move-object/from16 v5, v54

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 84
    .line 85
    sput-object v11, Lcom/google/protobuf/FieldType;->INT32:Lcom/google/protobuf/FieldType;

    .line 86
    .line 87
    new-instance v12, Lcom/google/protobuf/FieldType;

    .line 88
    move-object v11, v12

    .line 89
    const/4 v2, 0x5

    .line 90
    const/4 v3, 0x5

    .line 91
    .line 92
    const-string v1, "FIXED64"

    .line 93
    move-object v0, v12

    .line 94
    .line 95
    move-object/from16 v5, v55

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 99
    .line 100
    sput-object v12, Lcom/google/protobuf/FieldType;->FIXED64:Lcom/google/protobuf/FieldType;

    .line 101
    .line 102
    new-instance v13, Lcom/google/protobuf/FieldType;

    .line 103
    move-object v12, v13

    .line 104
    const/4 v2, 0x6

    .line 105
    const/4 v3, 0x6

    .line 106
    .line 107
    const-string v1, "FIXED32"

    .line 108
    move-object v0, v13

    .line 109
    .line 110
    move-object/from16 v5, v54

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 114
    .line 115
    sput-object v13, Lcom/google/protobuf/FieldType;->FIXED32:Lcom/google/protobuf/FieldType;

    .line 116
    .line 117
    new-instance v14, Lcom/google/protobuf/FieldType;

    .line 118
    move-object v13, v14

    .line 119
    .line 120
    sget-object v49, Lcom/google/protobuf/JavaType;->BOOLEAN:Lcom/google/protobuf/JavaType;

    .line 121
    .line 122
    const-string v1, "BOOL"

    .line 123
    const/4 v2, 0x7

    .line 124
    const/4 v3, 0x7

    .line 125
    move-object v0, v14

    .line 126
    .line 127
    move-object/from16 v5, v49

    .line 128
    .line 129
    .line 130
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 131
    .line 132
    sput-object v14, Lcom/google/protobuf/FieldType;->BOOL:Lcom/google/protobuf/FieldType;

    .line 133
    .line 134
    new-instance v15, Lcom/google/protobuf/FieldType;

    .line 135
    move-object v14, v15

    .line 136
    .line 137
    sget-object v33, Lcom/google/protobuf/JavaType;->STRING:Lcom/google/protobuf/JavaType;

    .line 138
    .line 139
    const-string v1, "STRING"

    .line 140
    .line 141
    const/16 v2, 0x8

    .line 142
    .line 143
    const/16 v3, 0x8

    .line 144
    move-object v0, v15

    .line 145
    .line 146
    move-object/from16 v5, v33

    .line 147
    .line 148
    .line 149
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 150
    .line 151
    sput-object v15, Lcom/google/protobuf/FieldType;->STRING:Lcom/google/protobuf/FieldType;

    .line 152
    .line 153
    new-instance v16, Lcom/google/protobuf/FieldType;

    .line 154
    .line 155
    move-object/from16 v15, v16

    .line 156
    .line 157
    sget-object v56, Lcom/google/protobuf/JavaType;->MESSAGE:Lcom/google/protobuf/JavaType;

    .line 158
    .line 159
    const-string v1, "MESSAGE"

    .line 160
    .line 161
    const/16 v2, 0x9

    .line 162
    .line 163
    const/16 v3, 0x9

    .line 164
    .line 165
    move-object/from16 v0, v16

    .line 166
    .line 167
    move-object/from16 v5, v56

    .line 168
    .line 169
    .line 170
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 171
    .line 172
    sput-object v16, Lcom/google/protobuf/FieldType;->MESSAGE:Lcom/google/protobuf/FieldType;

    .line 173
    .line 174
    new-instance v17, Lcom/google/protobuf/FieldType;

    .line 175
    .line 176
    move-object/from16 v16, v17

    .line 177
    .line 178
    sget-object v35, Lcom/google/protobuf/JavaType;->BYTE_STRING:Lcom/google/protobuf/JavaType;

    .line 179
    .line 180
    const-string v1, "BYTES"

    .line 181
    .line 182
    const/16 v2, 0xa

    .line 183
    .line 184
    const/16 v3, 0xa

    .line 185
    .line 186
    move-object/from16 v0, v17

    .line 187
    .line 188
    move-object/from16 v5, v35

    .line 189
    .line 190
    .line 191
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 192
    .line 193
    sput-object v17, Lcom/google/protobuf/FieldType;->BYTES:Lcom/google/protobuf/FieldType;

    .line 194
    .line 195
    new-instance v18, Lcom/google/protobuf/FieldType;

    .line 196
    .line 197
    move-object/from16 v17, v18

    .line 198
    .line 199
    const/16 v2, 0xb

    .line 200
    .line 201
    const/16 v3, 0xb

    .line 202
    .line 203
    const-string v1, "UINT32"

    .line 204
    .line 205
    move-object/from16 v0, v18

    .line 206
    .line 207
    move-object/from16 v5, v54

    .line 208
    .line 209
    .line 210
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 211
    .line 212
    sput-object v18, Lcom/google/protobuf/FieldType;->UINT32:Lcom/google/protobuf/FieldType;

    .line 213
    .line 214
    new-instance v19, Lcom/google/protobuf/FieldType;

    .line 215
    .line 216
    move-object/from16 v18, v19

    .line 217
    .line 218
    sget-object v51, Lcom/google/protobuf/JavaType;->ENUM:Lcom/google/protobuf/JavaType;

    .line 219
    .line 220
    const-string v1, "ENUM"

    .line 221
    .line 222
    const/16 v2, 0xc

    .line 223
    .line 224
    const/16 v3, 0xc

    .line 225
    .line 226
    move-object/from16 v0, v19

    .line 227
    .line 228
    move-object/from16 v5, v51

    .line 229
    .line 230
    .line 231
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 232
    .line 233
    sput-object v19, Lcom/google/protobuf/FieldType;->ENUM:Lcom/google/protobuf/FieldType;

    .line 234
    .line 235
    new-instance v20, Lcom/google/protobuf/FieldType;

    .line 236
    .line 237
    move-object/from16 v19, v20

    .line 238
    .line 239
    const/16 v2, 0xd

    .line 240
    .line 241
    const/16 v3, 0xd

    .line 242
    .line 243
    const-string v1, "SFIXED32"

    .line 244
    .line 245
    move-object/from16 v0, v20

    .line 246
    .line 247
    move-object/from16 v5, v54

    .line 248
    .line 249
    .line 250
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 251
    .line 252
    sput-object v20, Lcom/google/protobuf/FieldType;->SFIXED32:Lcom/google/protobuf/FieldType;

    .line 253
    .line 254
    new-instance v21, Lcom/google/protobuf/FieldType;

    .line 255
    .line 256
    move-object/from16 v20, v21

    .line 257
    .line 258
    const/16 v2, 0xe

    .line 259
    .line 260
    const/16 v3, 0xe

    .line 261
    .line 262
    const-string v1, "SFIXED64"

    .line 263
    .line 264
    move-object/from16 v0, v21

    .line 265
    .line 266
    move-object/from16 v5, v55

    .line 267
    .line 268
    .line 269
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 270
    .line 271
    sput-object v21, Lcom/google/protobuf/FieldType;->SFIXED64:Lcom/google/protobuf/FieldType;

    .line 272
    .line 273
    new-instance v22, Lcom/google/protobuf/FieldType;

    .line 274
    .line 275
    move-object/from16 v21, v22

    .line 276
    .line 277
    const/16 v2, 0xf

    .line 278
    .line 279
    const/16 v3, 0xf

    .line 280
    .line 281
    const-string v1, "SINT32"

    .line 282
    .line 283
    move-object/from16 v0, v22

    .line 284
    .line 285
    move-object/from16 v5, v54

    .line 286
    .line 287
    .line 288
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 289
    .line 290
    sput-object v22, Lcom/google/protobuf/FieldType;->SINT32:Lcom/google/protobuf/FieldType;

    .line 291
    .line 292
    new-instance v23, Lcom/google/protobuf/FieldType;

    .line 293
    .line 294
    move-object/from16 v22, v23

    .line 295
    .line 296
    const/16 v2, 0x10

    .line 297
    .line 298
    const/16 v3, 0x10

    .line 299
    .line 300
    const-string v1, "SINT64"

    .line 301
    .line 302
    move-object/from16 v0, v23

    .line 303
    .line 304
    move-object/from16 v5, v55

    .line 305
    .line 306
    .line 307
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 308
    .line 309
    sput-object v23, Lcom/google/protobuf/FieldType;->SINT64:Lcom/google/protobuf/FieldType;

    .line 310
    .line 311
    new-instance v25, Lcom/google/protobuf/FieldType;

    .line 312
    .line 313
    move-object/from16 v23, v25

    .line 314
    .line 315
    const/16 v2, 0x11

    .line 316
    .line 317
    const/16 v3, 0x11

    .line 318
    .line 319
    const-string v1, "GROUP"

    .line 320
    .line 321
    move-object/from16 v0, v25

    .line 322
    .line 323
    move-object/from16 v5, v56

    .line 324
    .line 325
    .line 326
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 327
    .line 328
    sput-object v25, Lcom/google/protobuf/FieldType;->GROUP:Lcom/google/protobuf/FieldType;

    .line 329
    .line 330
    new-instance v25, Lcom/google/protobuf/FieldType;

    .line 331
    .line 332
    move-object/from16 v24, v25

    .line 333
    .line 334
    sget-object v57, Lcom/google/protobuf/FieldType$b;->VECTOR:Lcom/google/protobuf/FieldType$b;

    .line 335
    .line 336
    const-string v1, "DOUBLE_LIST"

    .line 337
    .line 338
    const/16 v2, 0x12

    .line 339
    .line 340
    const/16 v3, 0x12

    .line 341
    .line 342
    move-object/from16 v0, v25

    .line 343
    .line 344
    move-object/from16 v4, v57

    .line 345
    .line 346
    move-object/from16 v5, v42

    .line 347
    .line 348
    .line 349
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 350
    .line 351
    sput-object v25, Lcom/google/protobuf/FieldType;->DOUBLE_LIST:Lcom/google/protobuf/FieldType;

    .line 352
    .line 353
    new-instance v26, Lcom/google/protobuf/FieldType;

    .line 354
    .line 355
    move-object/from16 v25, v26

    .line 356
    .line 357
    const/16 v2, 0x13

    .line 358
    .line 359
    const/16 v3, 0x13

    .line 360
    .line 361
    const-string v1, "FLOAT_LIST"

    .line 362
    .line 363
    move-object/from16 v0, v26

    .line 364
    .line 365
    move-object/from16 v5, v43

    .line 366
    .line 367
    .line 368
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 369
    .line 370
    sput-object v26, Lcom/google/protobuf/FieldType;->FLOAT_LIST:Lcom/google/protobuf/FieldType;

    .line 371
    .line 372
    new-instance v27, Lcom/google/protobuf/FieldType;

    .line 373
    .line 374
    move-object/from16 v26, v27

    .line 375
    .line 376
    const/16 v2, 0x14

    .line 377
    .line 378
    const/16 v3, 0x14

    .line 379
    .line 380
    const-string v1, "INT64_LIST"

    .line 381
    .line 382
    move-object/from16 v0, v27

    .line 383
    .line 384
    move-object/from16 v5, v55

    .line 385
    .line 386
    .line 387
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 388
    .line 389
    sput-object v27, Lcom/google/protobuf/FieldType;->INT64_LIST:Lcom/google/protobuf/FieldType;

    .line 390
    .line 391
    new-instance v28, Lcom/google/protobuf/FieldType;

    .line 392
    .line 393
    move-object/from16 v27, v28

    .line 394
    .line 395
    const/16 v2, 0x15

    .line 396
    .line 397
    const/16 v3, 0x15

    .line 398
    .line 399
    const-string v1, "UINT64_LIST"

    .line 400
    .line 401
    move-object/from16 v0, v28

    .line 402
    .line 403
    .line 404
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 405
    .line 406
    sput-object v28, Lcom/google/protobuf/FieldType;->UINT64_LIST:Lcom/google/protobuf/FieldType;

    .line 407
    .line 408
    new-instance v29, Lcom/google/protobuf/FieldType;

    .line 409
    .line 410
    move-object/from16 v28, v29

    .line 411
    .line 412
    const/16 v2, 0x16

    .line 413
    .line 414
    const/16 v3, 0x16

    .line 415
    .line 416
    const-string v1, "INT32_LIST"

    .line 417
    .line 418
    move-object/from16 v0, v29

    .line 419
    .line 420
    move-object/from16 v5, v54

    .line 421
    .line 422
    .line 423
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 424
    .line 425
    sput-object v29, Lcom/google/protobuf/FieldType;->INT32_LIST:Lcom/google/protobuf/FieldType;

    .line 426
    .line 427
    new-instance v30, Lcom/google/protobuf/FieldType;

    .line 428
    .line 429
    move-object/from16 v29, v30

    .line 430
    .line 431
    const/16 v2, 0x17

    .line 432
    .line 433
    const/16 v3, 0x17

    .line 434
    .line 435
    const-string v1, "FIXED64_LIST"

    .line 436
    .line 437
    move-object/from16 v0, v30

    .line 438
    .line 439
    move-object/from16 v5, v55

    .line 440
    .line 441
    .line 442
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 443
    .line 444
    sput-object v30, Lcom/google/protobuf/FieldType;->FIXED64_LIST:Lcom/google/protobuf/FieldType;

    .line 445
    .line 446
    new-instance v31, Lcom/google/protobuf/FieldType;

    .line 447
    .line 448
    move-object/from16 v30, v31

    .line 449
    .line 450
    const/16 v2, 0x18

    .line 451
    .line 452
    const/16 v3, 0x18

    .line 453
    .line 454
    const-string v1, "FIXED32_LIST"

    .line 455
    .line 456
    move-object/from16 v0, v31

    .line 457
    .line 458
    move-object/from16 v5, v54

    .line 459
    .line 460
    .line 461
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 462
    .line 463
    sput-object v31, Lcom/google/protobuf/FieldType;->FIXED32_LIST:Lcom/google/protobuf/FieldType;

    .line 464
    .line 465
    new-instance v32, Lcom/google/protobuf/FieldType;

    .line 466
    .line 467
    move-object/from16 v31, v32

    .line 468
    .line 469
    const/16 v2, 0x19

    .line 470
    .line 471
    const/16 v3, 0x19

    .line 472
    .line 473
    const-string v1, "BOOL_LIST"

    .line 474
    .line 475
    move-object/from16 v0, v32

    .line 476
    .line 477
    move-object/from16 v5, v49

    .line 478
    .line 479
    .line 480
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 481
    .line 482
    sput-object v32, Lcom/google/protobuf/FieldType;->BOOL_LIST:Lcom/google/protobuf/FieldType;

    .line 483
    .line 484
    new-instance v34, Lcom/google/protobuf/FieldType;

    .line 485
    .line 486
    move-object/from16 v32, v34

    .line 487
    .line 488
    const/16 v2, 0x1a

    .line 489
    .line 490
    const/16 v3, 0x1a

    .line 491
    .line 492
    const-string v1, "STRING_LIST"

    .line 493
    .line 494
    move-object/from16 v0, v34

    .line 495
    .line 496
    move-object/from16 v5, v33

    .line 497
    .line 498
    .line 499
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 500
    .line 501
    sput-object v34, Lcom/google/protobuf/FieldType;->STRING_LIST:Lcom/google/protobuf/FieldType;

    .line 502
    .line 503
    new-instance v34, Lcom/google/protobuf/FieldType;

    .line 504
    .line 505
    move-object/from16 v33, v34

    .line 506
    .line 507
    const/16 v2, 0x1b

    .line 508
    .line 509
    const/16 v3, 0x1b

    .line 510
    .line 511
    const-string v1, "MESSAGE_LIST"

    .line 512
    .line 513
    move-object/from16 v0, v34

    .line 514
    .line 515
    move-object/from16 v5, v56

    .line 516
    .line 517
    .line 518
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 519
    .line 520
    sput-object v34, Lcom/google/protobuf/FieldType;->MESSAGE_LIST:Lcom/google/protobuf/FieldType;

    .line 521
    .line 522
    new-instance v36, Lcom/google/protobuf/FieldType;

    .line 523
    .line 524
    move-object/from16 v34, v36

    .line 525
    .line 526
    const/16 v2, 0x1c

    .line 527
    .line 528
    const/16 v3, 0x1c

    .line 529
    .line 530
    const-string v1, "BYTES_LIST"

    .line 531
    .line 532
    move-object/from16 v0, v36

    .line 533
    .line 534
    move-object/from16 v5, v35

    .line 535
    .line 536
    .line 537
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 538
    .line 539
    sput-object v36, Lcom/google/protobuf/FieldType;->BYTES_LIST:Lcom/google/protobuf/FieldType;

    .line 540
    .line 541
    new-instance v36, Lcom/google/protobuf/FieldType;

    .line 542
    .line 543
    move-object/from16 v35, v36

    .line 544
    .line 545
    const/16 v2, 0x1d

    .line 546
    .line 547
    const/16 v3, 0x1d

    .line 548
    .line 549
    const-string v1, "UINT32_LIST"

    .line 550
    .line 551
    move-object/from16 v0, v36

    .line 552
    .line 553
    move-object/from16 v5, v54

    .line 554
    .line 555
    .line 556
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 557
    .line 558
    sput-object v36, Lcom/google/protobuf/FieldType;->UINT32_LIST:Lcom/google/protobuf/FieldType;

    .line 559
    .line 560
    new-instance v37, Lcom/google/protobuf/FieldType;

    .line 561
    .line 562
    move-object/from16 v36, v37

    .line 563
    .line 564
    const/16 v2, 0x1e

    .line 565
    .line 566
    const/16 v3, 0x1e

    .line 567
    .line 568
    const-string v1, "ENUM_LIST"

    .line 569
    .line 570
    move-object/from16 v0, v37

    .line 571
    .line 572
    move-object/from16 v5, v51

    .line 573
    .line 574
    .line 575
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 576
    .line 577
    sput-object v37, Lcom/google/protobuf/FieldType;->ENUM_LIST:Lcom/google/protobuf/FieldType;

    .line 578
    .line 579
    new-instance v38, Lcom/google/protobuf/FieldType;

    .line 580
    .line 581
    move-object/from16 v37, v38

    .line 582
    .line 583
    const/16 v2, 0x1f

    .line 584
    .line 585
    const/16 v3, 0x1f

    .line 586
    .line 587
    const-string v1, "SFIXED32_LIST"

    .line 588
    .line 589
    move-object/from16 v0, v38

    .line 590
    .line 591
    move-object/from16 v5, v54

    .line 592
    .line 593
    .line 594
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 595
    .line 596
    sput-object v38, Lcom/google/protobuf/FieldType;->SFIXED32_LIST:Lcom/google/protobuf/FieldType;

    .line 597
    .line 598
    new-instance v39, Lcom/google/protobuf/FieldType;

    .line 599
    .line 600
    move-object/from16 v38, v39

    .line 601
    .line 602
    const/16 v2, 0x20

    .line 603
    .line 604
    const/16 v3, 0x20

    .line 605
    .line 606
    const-string v1, "SFIXED64_LIST"

    .line 607
    .line 608
    move-object/from16 v0, v39

    .line 609
    .line 610
    move-object/from16 v5, v55

    .line 611
    .line 612
    .line 613
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 614
    .line 615
    sput-object v39, Lcom/google/protobuf/FieldType;->SFIXED64_LIST:Lcom/google/protobuf/FieldType;

    .line 616
    .line 617
    new-instance v40, Lcom/google/protobuf/FieldType;

    .line 618
    .line 619
    move-object/from16 v39, v40

    .line 620
    .line 621
    const/16 v2, 0x21

    .line 622
    .line 623
    const/16 v3, 0x21

    .line 624
    .line 625
    const-string v1, "SINT32_LIST"

    .line 626
    .line 627
    move-object/from16 v0, v40

    .line 628
    .line 629
    move-object/from16 v5, v54

    .line 630
    .line 631
    .line 632
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 633
    .line 634
    sput-object v40, Lcom/google/protobuf/FieldType;->SINT32_LIST:Lcom/google/protobuf/FieldType;

    .line 635
    .line 636
    new-instance v41, Lcom/google/protobuf/FieldType;

    .line 637
    .line 638
    move-object/from16 v40, v41

    .line 639
    .line 640
    const/16 v2, 0x22

    .line 641
    .line 642
    const/16 v3, 0x22

    .line 643
    .line 644
    const-string v1, "SINT64_LIST"

    .line 645
    .line 646
    move-object/from16 v0, v41

    .line 647
    .line 648
    move-object/from16 v5, v55

    .line 649
    .line 650
    .line 651
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 652
    .line 653
    sput-object v41, Lcom/google/protobuf/FieldType;->SINT64_LIST:Lcom/google/protobuf/FieldType;

    .line 654
    .line 655
    new-instance v44, Lcom/google/protobuf/FieldType;

    .line 656
    .line 657
    move-object/from16 v41, v44

    .line 658
    .line 659
    sget-object v58, Lcom/google/protobuf/FieldType$b;->PACKED_VECTOR:Lcom/google/protobuf/FieldType$b;

    .line 660
    .line 661
    const-string v1, "DOUBLE_LIST_PACKED"

    .line 662
    .line 663
    const/16 v2, 0x23

    .line 664
    .line 665
    const/16 v3, 0x23

    .line 666
    .line 667
    move-object/from16 v0, v44

    .line 668
    .line 669
    move-object/from16 v4, v58

    .line 670
    .line 671
    move-object/from16 v5, v42

    .line 672
    .line 673
    .line 674
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 675
    .line 676
    sput-object v44, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 677
    .line 678
    new-instance v44, Lcom/google/protobuf/FieldType;

    .line 679
    .line 680
    move-object/from16 v42, v44

    .line 681
    .line 682
    const/16 v2, 0x24

    .line 683
    .line 684
    const/16 v3, 0x24

    .line 685
    .line 686
    const-string v1, "FLOAT_LIST_PACKED"

    .line 687
    .line 688
    move-object/from16 v0, v44

    .line 689
    .line 690
    move-object/from16 v5, v43

    .line 691
    .line 692
    .line 693
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 694
    .line 695
    sput-object v44, Lcom/google/protobuf/FieldType;->FLOAT_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 696
    .line 697
    new-instance v44, Lcom/google/protobuf/FieldType;

    .line 698
    .line 699
    move-object/from16 v43, v44

    .line 700
    .line 701
    const/16 v2, 0x25

    .line 702
    .line 703
    const/16 v3, 0x25

    .line 704
    .line 705
    const-string v1, "INT64_LIST_PACKED"

    .line 706
    .line 707
    move-object/from16 v0, v44

    .line 708
    .line 709
    move-object/from16 v5, v55

    .line 710
    .line 711
    .line 712
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 713
    .line 714
    sput-object v44, Lcom/google/protobuf/FieldType;->INT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 715
    .line 716
    new-instance v45, Lcom/google/protobuf/FieldType;

    .line 717
    .line 718
    move-object/from16 v44, v45

    .line 719
    .line 720
    const/16 v2, 0x26

    .line 721
    .line 722
    const/16 v3, 0x26

    .line 723
    .line 724
    const-string v1, "UINT64_LIST_PACKED"

    .line 725
    .line 726
    move-object/from16 v0, v45

    .line 727
    .line 728
    .line 729
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 730
    .line 731
    sput-object v45, Lcom/google/protobuf/FieldType;->UINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 732
    .line 733
    new-instance v46, Lcom/google/protobuf/FieldType;

    .line 734
    .line 735
    move-object/from16 v45, v46

    .line 736
    .line 737
    const/16 v2, 0x27

    .line 738
    .line 739
    const/16 v3, 0x27

    .line 740
    .line 741
    const-string v1, "INT32_LIST_PACKED"

    .line 742
    .line 743
    move-object/from16 v0, v46

    .line 744
    .line 745
    move-object/from16 v5, v54

    .line 746
    .line 747
    .line 748
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 749
    .line 750
    sput-object v46, Lcom/google/protobuf/FieldType;->INT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 751
    .line 752
    new-instance v47, Lcom/google/protobuf/FieldType;

    .line 753
    .line 754
    move-object/from16 v46, v47

    .line 755
    .line 756
    const/16 v2, 0x28

    .line 757
    .line 758
    const/16 v3, 0x28

    .line 759
    .line 760
    const-string v1, "FIXED64_LIST_PACKED"

    .line 761
    .line 762
    move-object/from16 v0, v47

    .line 763
    .line 764
    move-object/from16 v5, v55

    .line 765
    .line 766
    .line 767
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 768
    .line 769
    sput-object v47, Lcom/google/protobuf/FieldType;->FIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 770
    .line 771
    new-instance v48, Lcom/google/protobuf/FieldType;

    .line 772
    .line 773
    move-object/from16 v47, v48

    .line 774
    .line 775
    const/16 v2, 0x29

    .line 776
    .line 777
    const/16 v3, 0x29

    .line 778
    .line 779
    const-string v1, "FIXED32_LIST_PACKED"

    .line 780
    .line 781
    move-object/from16 v0, v48

    .line 782
    .line 783
    move-object/from16 v5, v54

    .line 784
    .line 785
    .line 786
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 787
    .line 788
    sput-object v48, Lcom/google/protobuf/FieldType;->FIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 789
    .line 790
    new-instance v50, Lcom/google/protobuf/FieldType;

    .line 791
    .line 792
    move-object/from16 v48, v50

    .line 793
    .line 794
    const/16 v2, 0x2a

    .line 795
    .line 796
    const/16 v3, 0x2a

    .line 797
    .line 798
    const-string v1, "BOOL_LIST_PACKED"

    .line 799
    .line 800
    move-object/from16 v0, v50

    .line 801
    .line 802
    move-object/from16 v5, v49

    .line 803
    .line 804
    .line 805
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 806
    .line 807
    sput-object v50, Lcom/google/protobuf/FieldType;->BOOL_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 808
    .line 809
    new-instance v50, Lcom/google/protobuf/FieldType;

    .line 810
    .line 811
    move-object/from16 v49, v50

    .line 812
    .line 813
    const/16 v2, 0x2b

    .line 814
    .line 815
    const/16 v3, 0x2b

    .line 816
    .line 817
    const-string v1, "UINT32_LIST_PACKED"

    .line 818
    .line 819
    move-object/from16 v0, v50

    .line 820
    .line 821
    move-object/from16 v5, v54

    .line 822
    .line 823
    .line 824
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 825
    .line 826
    sput-object v50, Lcom/google/protobuf/FieldType;->UINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 827
    .line 828
    new-instance v52, Lcom/google/protobuf/FieldType;

    .line 829
    .line 830
    move-object/from16 v50, v52

    .line 831
    .line 832
    const/16 v2, 0x2c

    .line 833
    .line 834
    const/16 v3, 0x2c

    .line 835
    .line 836
    const-string v1, "ENUM_LIST_PACKED"

    .line 837
    .line 838
    move-object/from16 v0, v52

    .line 839
    .line 840
    move-object/from16 v5, v51

    .line 841
    .line 842
    .line 843
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 844
    .line 845
    sput-object v52, Lcom/google/protobuf/FieldType;->ENUM_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 846
    .line 847
    new-instance v52, Lcom/google/protobuf/FieldType;

    .line 848
    .line 849
    move-object/from16 v51, v52

    .line 850
    .line 851
    const/16 v2, 0x2d

    .line 852
    .line 853
    const/16 v3, 0x2d

    .line 854
    .line 855
    const-string v1, "SFIXED32_LIST_PACKED"

    .line 856
    .line 857
    move-object/from16 v0, v52

    .line 858
    .line 859
    move-object/from16 v5, v54

    .line 860
    .line 861
    .line 862
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 863
    .line 864
    sput-object v52, Lcom/google/protobuf/FieldType;->SFIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 865
    .line 866
    new-instance v53, Lcom/google/protobuf/FieldType;

    .line 867
    .line 868
    move-object/from16 v52, v53

    .line 869
    .line 870
    const/16 v2, 0x2e

    .line 871
    .line 872
    const/16 v3, 0x2e

    .line 873
    .line 874
    const-string v1, "SFIXED64_LIST_PACKED"

    .line 875
    .line 876
    move-object/from16 v0, v53

    .line 877
    .line 878
    move-object/from16 v5, v55

    .line 879
    .line 880
    .line 881
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 882
    .line 883
    sput-object v53, Lcom/google/protobuf/FieldType;->SFIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 884
    .line 885
    new-instance v59, Lcom/google/protobuf/FieldType;

    .line 886
    .line 887
    move-object/from16 v53, v59

    .line 888
    .line 889
    const/16 v2, 0x2f

    .line 890
    .line 891
    const/16 v3, 0x2f

    .line 892
    .line 893
    const-string v1, "SINT32_LIST_PACKED"

    .line 894
    .line 895
    move-object/from16 v0, v59

    .line 896
    .line 897
    move-object/from16 v5, v54

    .line 898
    .line 899
    .line 900
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 901
    .line 902
    sput-object v59, Lcom/google/protobuf/FieldType;->SINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 903
    .line 904
    new-instance v59, Lcom/google/protobuf/FieldType;

    .line 905
    .line 906
    move-object/from16 v54, v59

    .line 907
    .line 908
    const/16 v2, 0x30

    .line 909
    .line 910
    const/16 v3, 0x30

    .line 911
    .line 912
    const-string v1, "SINT64_LIST_PACKED"

    .line 913
    .line 914
    move-object/from16 v0, v59

    .line 915
    .line 916
    move-object/from16 v5, v55

    .line 917
    .line 918
    .line 919
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 920
    .line 921
    sput-object v59, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 922
    .line 923
    new-instance v58, Lcom/google/protobuf/FieldType;

    .line 924
    .line 925
    move-object/from16 v55, v58

    .line 926
    .line 927
    const/16 v2, 0x31

    .line 928
    .line 929
    const/16 v3, 0x31

    .line 930
    .line 931
    const-string v1, "GROUP_LIST"

    .line 932
    .line 933
    move-object/from16 v0, v58

    .line 934
    .line 935
    move-object/from16 v4, v57

    .line 936
    .line 937
    move-object/from16 v5, v56

    .line 938
    .line 939
    .line 940
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 941
    .line 942
    sput-object v58, Lcom/google/protobuf/FieldType;->GROUP_LIST:Lcom/google/protobuf/FieldType;

    .line 943
    .line 944
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 945
    .line 946
    move-object/from16 v56, v0

    .line 947
    .line 948
    sget-object v63, Lcom/google/protobuf/FieldType$b;->MAP:Lcom/google/protobuf/FieldType$b;

    .line 949
    .line 950
    sget-object v64, Lcom/google/protobuf/JavaType;->VOID:Lcom/google/protobuf/JavaType;

    .line 951
    .line 952
    const-string v60, "MAP"

    .line 953
    .line 954
    const/16 v61, 0x32

    .line 955
    .line 956
    const/16 v62, 0x32

    .line 957
    .line 958
    move-object/from16 v59, v0

    .line 959
    .line 960
    .line 961
    invoke-direct/range {v59 .. v64}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V

    .line 962
    .line 963
    sput-object v0, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    .line 964
    .line 965
    .line 966
    filled-new-array/range {v6 .. v56}, [Lcom/google/protobuf/FieldType;

    .line 967
    move-result-object v0

    .line 968
    .line 969
    sput-object v0, Lcom/google/protobuf/FieldType;->$VALUES:[Lcom/google/protobuf/FieldType;

    .line 970
    const/4 v0, 0x0

    .line 971
    .line 972
    new-array v1, v0, [Ljava/lang/reflect/Type;

    .line 973
    .line 974
    sput-object v1, Lcom/google/protobuf/FieldType;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    .line 975
    .line 976
    .line 977
    invoke-static {}, Lcom/google/protobuf/FieldType;->values()[Lcom/google/protobuf/FieldType;

    .line 978
    move-result-object v1

    .line 979
    array-length v2, v1

    .line 980
    .line 981
    new-array v2, v2, [Lcom/google/protobuf/FieldType;

    .line 982
    .line 983
    sput-object v2, Lcom/google/protobuf/FieldType;->VALUES:[Lcom/google/protobuf/FieldType;

    .line 984
    array-length v2, v1

    .line 985
    .line 986
    :goto_0
    if-ge v0, v2, :cond_0

    .line 987
    .line 988
    aget-object v3, v1, v0

    .line 989
    .line 990
    sget-object v4, Lcom/google/protobuf/FieldType;->VALUES:[Lcom/google/protobuf/FieldType;

    .line 991
    .line 992
    iget v5, v3, Lcom/google/protobuf/FieldType;->id:I

    .line 993
    .line 994
    aput-object v3, v4, v5

    .line 995
    .line 996
    add-int/lit8 v0, v0, 0x1

    .line 997
    goto :goto_0

    .line 998
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$b;Lcom/google/protobuf/JavaType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/protobuf/FieldType$b;",
            "Lcom/google/protobuf/JavaType;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/google/protobuf/FieldType;->id:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$b;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/protobuf/FieldType;->javaType:Lcom/google/protobuf/JavaType;

    .line 10
    .line 11
    sget-object p1, Lcom/google/protobuf/FieldType$a;->$SwitchMap$com$google$protobuf$FieldType$Collection:[I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result p2

    .line 16
    .line 17
    aget p1, p1, p2

    .line 18
    const/4 p2, 0x2

    .line 19
    const/4 p3, 0x1

    .line 20
    .line 21
    if-eq p1, p3, :cond_1

    .line 22
    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p5}, Lcom/google/protobuf/JavaType;->getBoxedType()Ljava/lang/Class;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p5}, Lcom/google/protobuf/JavaType;->getBoxedType()Ljava/lang/Class;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 41
    .line 42
    :goto_0
    sget-object p1, Lcom/google/protobuf/FieldType$b;->SCALAR:Lcom/google/protobuf/FieldType$b;

    .line 43
    .line 44
    if-ne p4, p1, :cond_2

    .line 45
    .line 46
    sget-object p1, Lcom/google/protobuf/FieldType$a;->$SwitchMap$com$google$protobuf$JavaType:[I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 50
    move-result p4

    .line 51
    .line 52
    aget p1, p1, p4

    .line 53
    .line 54
    if-eq p1, p3, :cond_2

    .line 55
    .line 56
    if-eq p1, p2, :cond_2

    .line 57
    const/4 p2, 0x3

    .line 58
    .line 59
    if-eq p1, p2, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 p3, 0x0

    .line 62
    .line 63
    :goto_1
    iput-boolean p3, p0, Lcom/google/protobuf/FieldType;->primitiveScalar:Z

    .line 64
    return-void
.end method

.method public static forId(I)Lcom/google/protobuf/FieldType;
    .locals 2

    .line 1
    .line 2
    if-ltz p0, :cond_1

    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/FieldType;->VALUES:[Lcom/google/protobuf/FieldType;

    .line 5
    array-length v1, v0

    .line 6
    .line 7
    if-lt p0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    aget-object p0, v0, p0

    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private static getGenericSuperList(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    const-class v3, Ljava/util/List;

    .line 9
    .line 10
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v4, v0, v2

    .line 13
    .line 14
    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    move-object v5, v4

    .line 18
    .line 19
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 20
    .line 21
    .line 22
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    check-cast v5, Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    return-object v4

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    move-object v0, p0

    .line 45
    .line 46
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    return-object p0

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method private static getListParameter(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    const-class v0, Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eq p0, v0, :cond_8

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/protobuf/FieldType;->getGenericSuperList(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    .line 12
    .line 13
    if-eqz v3, :cond_5

    .line 14
    .line 15
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 19
    move-result-object v0

    .line 20
    move v3, v1

    .line 21
    :goto_1
    array-length v4, v0

    .line 22
    .line 23
    if-ge v3, v4, :cond_4

    .line 24
    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    instance-of v5, v4, Ljava/lang/reflect/TypeVariable;

    .line 28
    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 33
    move-result-object v5

    .line 34
    array-length v6, p1

    .line 35
    array-length v7, v5

    .line 36
    .line 37
    if-ne v6, v7, :cond_2

    .line 38
    move v6, v1

    .line 39
    :goto_2
    array-length v7, v5

    .line 40
    .line 41
    if-ge v6, v7, :cond_1

    .line 42
    .line 43
    aget-object v7, v5, v6

    .line 44
    .line 45
    if-ne v4, v7, :cond_0

    .line 46
    .line 47
    aget-object v4, p1, v6

    .line 48
    .line 49
    aput-object v4, v0, v3

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    const-string v0, "Unable to find replacement for "

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0

    .line 77
    .line 78
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    const-string p1, "Type array mismatch"

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0

    .line 85
    .line 86
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    check-cast p0, Ljava/lang/Class;

    .line 94
    move-object p1, v0

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_5
    sget-object p1, Lcom/google/protobuf/FieldType;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 101
    move-result-object v2

    .line 102
    array-length v3, v2

    .line 103
    .line 104
    :goto_4
    if-ge v1, v3, :cond_7

    .line 105
    .line 106
    aget-object v4, v2, v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 110
    move-result v5

    .line 111
    .line 112
    if-eqz v5, :cond_6

    .line 113
    move-object p0, v4

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 117
    goto :goto_4

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 121
    move-result-object p0

    .line 122
    goto :goto_0

    .line 123
    :cond_8
    array-length p0, p1

    .line 124
    const/4 v0, 0x1

    .line 125
    .line 126
    if-ne p0, v0, :cond_9

    .line 127
    .line 128
    aget-object p0, p1, v1

    .line 129
    return-object p0

    .line 130
    .line 131
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 132
    .line 133
    const-string p1, "Unable to identify parameter type for List<T>"

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p0
.end method

.method private isValidForList(Ljava/lang/reflect/Field;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/protobuf/FieldType;->javaType:Lcom/google/protobuf/JavaType;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/protobuf/JavaType;->getType()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    .line 20
    :cond_0
    sget-object v1, Lcom/google/protobuf/FieldType;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    instance-of v2, v2, Ljava/lang/reflect/ParameterizedType;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {v0, v1}, Lcom/google/protobuf/FieldType;->getListParameter(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    instance-of v0, p1, Ljava/lang/Class;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/FieldType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/protobuf/FieldType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/protobuf/FieldType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/FieldType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/FieldType;->$VALUES:[Lcom/google/protobuf/FieldType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/protobuf/FieldType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/protobuf/FieldType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getJavaType()Lcom/google/protobuf/JavaType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->javaType:Lcom/google/protobuf/JavaType;

    .line 3
    return-object v0
.end method

.method public id()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/FieldType;->id:I

    .line 3
    return v0
.end method

.method public isList()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/FieldType$b;->isList()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isMap()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$b;

    .line 3
    .line 4
    sget-object v1, Lcom/google/protobuf/FieldType$b;->MAP:Lcom/google/protobuf/FieldType$b;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isPacked()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/FieldType$b;->PACKED_VECTOR:Lcom/google/protobuf/FieldType$b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isPrimitiveScalar()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/protobuf/FieldType;->primitiveScalar:Z

    .line 3
    return v0
.end method

.method public isScalar()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$b;

    .line 3
    .line 4
    sget-object v1, Lcom/google/protobuf/FieldType$b;->SCALAR:Lcom/google/protobuf/FieldType$b;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isValidForField(Ljava/lang/reflect/Field;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/FieldType$b;->VECTOR:Lcom/google/protobuf/FieldType$b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/protobuf/FieldType;->isValidForList(Ljava/lang/reflect/Field;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->javaType:Lcom/google/protobuf/JavaType;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/JavaType;->getType()Ljava/lang/Class;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    move-result p1

    .line 30
    return p1
.end method
