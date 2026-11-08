.class public final enum Lcom/fyber/inneractive/sdk/util/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/util/g;

.field public static final enum DEFAULT_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

.field public static final enum DISPLAY:Lcom/fyber/inneractive/sdk/util/g;

.field public static final enum FMP_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

.field public static final enum NATIVE:Lcom/fyber/inneractive/sdk/util/g;

.field public static final enum NATIVE_AD_DESCRIPTION:Lcom/fyber/inneractive/sdk/util/g;

.field public static final enum NATIVE_AD_ICON:Lcom/fyber/inneractive/sdk/util/g;

.field public static final enum NATIVE_AD_IMAGE:Lcom/fyber/inneractive/sdk/util/g;

.field public static final enum NATIVE_AD_RATING:Lcom/fyber/inneractive/sdk/util/g;

.field public static final enum NATIVE_AD_ROOT:Lcom/fyber/inneractive/sdk/util/g;

.field public static final enum NATIVE_AD_TITLE:Lcom/fyber/inneractive/sdk/util/g;

.field public static final enum NATIVE_AD_VIDEO:Lcom/fyber/inneractive/sdk/util/g;

.field public static final enum NATIVE_CTA:Lcom/fyber/inneractive/sdk/util/g;

.field public static final enum STORE_PROMO_CTA:Lcom/fyber/inneractive/sdk/util/g;

.field public static final enum VAST_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

.field public static final enum VIDEO_APP_INFO:Lcom/fyber/inneractive/sdk/util/g;

.field public static final enum VIDEO_CLICK:Lcom/fyber/inneractive/sdk/util/g;

.field public static final enum VIDEO_CTA:Lcom/fyber/inneractive/sdk/util/g;


# instance fields
.field private final key:Ljava/lang/String;

.field private mOrderShown:I

.field private mVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/util/g;

    .line 3
    move-object v0, v1

    .line 4
    .line 5
    const-string v2, "DISPLAY"

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v2}, Lcom/fyber/inneractive/sdk/util/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    sput-object v1, Lcom/fyber/inneractive/sdk/util/g;->DISPLAY:Lcom/fyber/inneractive/sdk/util/g;

    .line 12
    .line 13
    new-instance v2, Lcom/fyber/inneractive/sdk/util/g;

    .line 14
    move-object v1, v2

    .line 15
    .line 16
    const-string v3, "VIDEO_CTA"

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3, v4, v3}, Lcom/fyber/inneractive/sdk/util/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    sput-object v2, Lcom/fyber/inneractive/sdk/util/g;->VIDEO_CTA:Lcom/fyber/inneractive/sdk/util/g;

    .line 23
    .line 24
    new-instance v3, Lcom/fyber/inneractive/sdk/util/g;

    .line 25
    move-object v2, v3

    .line 26
    .line 27
    const-string v4, "VIDEO_CLICK"

    .line 28
    const/4 v5, 0x2

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4, v5, v4}, Lcom/fyber/inneractive/sdk/util/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    sput-object v3, Lcom/fyber/inneractive/sdk/util/g;->VIDEO_CLICK:Lcom/fyber/inneractive/sdk/util/g;

    .line 34
    .line 35
    new-instance v4, Lcom/fyber/inneractive/sdk/util/g;

    .line 36
    move-object v3, v4

    .line 37
    .line 38
    const-string v5, "VAST_ENDCARD"

    .line 39
    const/4 v6, 0x3

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v5, v6, v5}, Lcom/fyber/inneractive/sdk/util/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    sput-object v4, Lcom/fyber/inneractive/sdk/util/g;->VAST_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

    .line 45
    .line 46
    new-instance v5, Lcom/fyber/inneractive/sdk/util/g;

    .line 47
    move-object v4, v5

    .line 48
    .line 49
    const-string v6, "DEFAULT_ENDCARD"

    .line 50
    const/4 v7, 0x4

    .line 51
    .line 52
    .line 53
    invoke-direct {v5, v6, v7, v6}, Lcom/fyber/inneractive/sdk/util/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    sput-object v5, Lcom/fyber/inneractive/sdk/util/g;->DEFAULT_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

    .line 56
    .line 57
    new-instance v6, Lcom/fyber/inneractive/sdk/util/g;

    .line 58
    move-object v5, v6

    .line 59
    .line 60
    const-string v7, "VIDEO_APP_INFO"

    .line 61
    const/4 v8, 0x5

    .line 62
    .line 63
    .line 64
    invoke-direct {v6, v7, v8, v7}, Lcom/fyber/inneractive/sdk/util/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    sput-object v6, Lcom/fyber/inneractive/sdk/util/g;->VIDEO_APP_INFO:Lcom/fyber/inneractive/sdk/util/g;

    .line 67
    .line 68
    new-instance v7, Lcom/fyber/inneractive/sdk/util/g;

    .line 69
    move-object v6, v7

    .line 70
    .line 71
    const-string v8, "FMP_ENDCARD"

    .line 72
    const/4 v9, 0x6

    .line 73
    .line 74
    .line 75
    invoke-direct {v7, v8, v9, v8}, Lcom/fyber/inneractive/sdk/util/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    sput-object v7, Lcom/fyber/inneractive/sdk/util/g;->FMP_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

    .line 78
    .line 79
    new-instance v8, Lcom/fyber/inneractive/sdk/util/g;

    .line 80
    move-object v7, v8

    .line 81
    .line 82
    const-string v9, "STORE_PROMO_CTA"

    .line 83
    const/4 v10, 0x7

    .line 84
    .line 85
    .line 86
    invoke-direct {v8, v9, v10, v9}, Lcom/fyber/inneractive/sdk/util/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    sput-object v8, Lcom/fyber/inneractive/sdk/util/g;->STORE_PROMO_CTA:Lcom/fyber/inneractive/sdk/util/g;

    .line 89
    .line 90
    new-instance v9, Lcom/fyber/inneractive/sdk/util/g;

    .line 91
    move-object v8, v9

    .line 92
    .line 93
    const-string v10, "NATIVE_CTA"

    .line 94
    .line 95
    const/16 v11, 0x8

    .line 96
    .line 97
    .line 98
    invoke-direct {v9, v10, v11, v10}, Lcom/fyber/inneractive/sdk/util/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    sput-object v9, Lcom/fyber/inneractive/sdk/util/g;->NATIVE_CTA:Lcom/fyber/inneractive/sdk/util/g;

    .line 101
    .line 102
    new-instance v10, Lcom/fyber/inneractive/sdk/util/g;

    .line 103
    move-object v9, v10

    .line 104
    .line 105
    const-string v11, "NATIVE_AD_TITLE"

    .line 106
    .line 107
    const/16 v12, 0x9

    .line 108
    .line 109
    .line 110
    invoke-direct {v10, v11, v12, v11}, Lcom/fyber/inneractive/sdk/util/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    .line 112
    sput-object v10, Lcom/fyber/inneractive/sdk/util/g;->NATIVE_AD_TITLE:Lcom/fyber/inneractive/sdk/util/g;

    .line 113
    .line 114
    new-instance v11, Lcom/fyber/inneractive/sdk/util/g;

    .line 115
    move-object v10, v11

    .line 116
    .line 117
    const-string v12, "NATIVE_AD_DESCRIPTION"

    .line 118
    .line 119
    const/16 v13, 0xa

    .line 120
    .line 121
    .line 122
    invoke-direct {v11, v12, v13, v12}, Lcom/fyber/inneractive/sdk/util/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    .line 124
    sput-object v11, Lcom/fyber/inneractive/sdk/util/g;->NATIVE_AD_DESCRIPTION:Lcom/fyber/inneractive/sdk/util/g;

    .line 125
    .line 126
    new-instance v12, Lcom/fyber/inneractive/sdk/util/g;

    .line 127
    move-object v11, v12

    .line 128
    .line 129
    const-string v13, "NATIVE_AD_RATING"

    .line 130
    .line 131
    const/16 v14, 0xb

    .line 132
    .line 133
    .line 134
    invoke-direct {v12, v13, v14, v13}, Lcom/fyber/inneractive/sdk/util/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    .line 136
    sput-object v12, Lcom/fyber/inneractive/sdk/util/g;->NATIVE_AD_RATING:Lcom/fyber/inneractive/sdk/util/g;

    .line 137
    .line 138
    new-instance v13, Lcom/fyber/inneractive/sdk/util/g;

    .line 139
    move-object v12, v13

    .line 140
    .line 141
    const-string v14, "NATIVE_AD_IMAGE"

    .line 142
    .line 143
    const/16 v15, 0xc

    .line 144
    .line 145
    .line 146
    invoke-direct {v13, v14, v15, v14}, Lcom/fyber/inneractive/sdk/util/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    sput-object v13, Lcom/fyber/inneractive/sdk/util/g;->NATIVE_AD_IMAGE:Lcom/fyber/inneractive/sdk/util/g;

    .line 149
    .line 150
    new-instance v14, Lcom/fyber/inneractive/sdk/util/g;

    .line 151
    move-object v13, v14

    .line 152
    .line 153
    const-string v15, "NATIVE_AD_VIDEO"

    .line 154
    .line 155
    move-object/from16 v17, v0

    .line 156
    .line 157
    const/16 v0, 0xd

    .line 158
    .line 159
    .line 160
    invoke-direct {v14, v15, v0, v15}, Lcom/fyber/inneractive/sdk/util/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    .line 162
    sput-object v14, Lcom/fyber/inneractive/sdk/util/g;->NATIVE_AD_VIDEO:Lcom/fyber/inneractive/sdk/util/g;

    .line 163
    .line 164
    new-instance v0, Lcom/fyber/inneractive/sdk/util/g;

    .line 165
    move-object v14, v0

    .line 166
    .line 167
    const-string v15, "NATIVE_AD_ICON"

    .line 168
    .line 169
    move-object/from16 v18, v1

    .line 170
    .line 171
    const/16 v1, 0xe

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v15, v1, v15}, Lcom/fyber/inneractive/sdk/util/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    .line 176
    sput-object v0, Lcom/fyber/inneractive/sdk/util/g;->NATIVE_AD_ICON:Lcom/fyber/inneractive/sdk/util/g;

    .line 177
    .line 178
    new-instance v0, Lcom/fyber/inneractive/sdk/util/g;

    .line 179
    move-object v15, v0

    .line 180
    .line 181
    const-string v1, "NATIVE_AD_ROOT"

    .line 182
    .line 183
    move-object/from16 v19, v2

    .line 184
    .line 185
    const/16 v2, 0xf

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v1, v2, v1}, Lcom/fyber/inneractive/sdk/util/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    .line 190
    sput-object v0, Lcom/fyber/inneractive/sdk/util/g;->NATIVE_AD_ROOT:Lcom/fyber/inneractive/sdk/util/g;

    .line 191
    .line 192
    new-instance v0, Lcom/fyber/inneractive/sdk/util/g;

    .line 193
    .line 194
    move-object/from16 v16, v0

    .line 195
    .line 196
    const-string v1, "NATIVE"

    .line 197
    .line 198
    const/16 v2, 0x10

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, v1, v2, v1}, Lcom/fyber/inneractive/sdk/util/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    .line 203
    sput-object v0, Lcom/fyber/inneractive/sdk/util/g;->NATIVE:Lcom/fyber/inneractive/sdk/util/g;

    .line 204
    .line 205
    move-object/from16 v0, v17

    .line 206
    .line 207
    move-object/from16 v1, v18

    .line 208
    .line 209
    move-object/from16 v2, v19

    .line 210
    .line 211
    .line 212
    filled-new-array/range {v0 .. v16}, [Lcom/fyber/inneractive/sdk/util/g;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    sput-object v0, Lcom/fyber/inneractive/sdk/util/g;->$VALUES:[Lcom/fyber/inneractive/sdk/util/g;

    .line 216
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/g;->mVersion:Ljava/lang/String;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput p1, p0, Lcom/fyber/inneractive/sdk/util/g;->mOrderShown:I

    .line 11
    .line 12
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/util/g;->key:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/util/g;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/fyber/inneractive/sdk/util/g;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/fyber/inneractive/sdk/util/g;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/util/g;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/util/g;->$VALUES:[Lcom/fyber/inneractive/sdk/util/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/util/g;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/fyber/inneractive/sdk/util/g;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/g;->mVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/fyber/inneractive/sdk/util/g;->mOrderShown:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/g;->mVersion:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/util/g;->FMP_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/fyber/inneractive/sdk/util/g;->mOrderShown:I

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/util/g;->mOrderShown:I

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/g;->key:Ljava/lang/String;

    .line 19
    .line 20
    iget v1, p0, Lcom/fyber/inneractive/sdk/util/g;->mOrderShown:I

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "_"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/g;->key:Ljava/lang/String;

    .line 44
    return-object v0
.end method
