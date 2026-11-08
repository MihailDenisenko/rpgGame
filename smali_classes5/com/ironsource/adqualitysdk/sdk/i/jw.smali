.class public final Lcom/ironsource/adqualitysdk/sdk/i/jw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﺙ:I = 0x1

.field private static ﻐ:C = '\ueea6'

.field private static ﻛ:C = '\u1cca'

.field private static ｋ:C = '\u679a'

.field private static ﾇ:I = 0x0

.field private static ﾒ:C = '\ubbbe'


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻛ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object p0

    .line 7
    .line 8
    :cond_0
    check-cast p0, [C

    .line 9
    .line 10
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    array-length v1, p0

    .line 13
    .line 14
    new-array v1, v1, [C

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    .line 18
    const/4 v3, 0x2

    .line 19
    .line 20
    new-array v3, v3, [C

    .line 21
    .line 22
    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    .line 23
    array-length v5, p0

    .line 24
    .line 25
    if-ge v4, v5, :cond_2

    .line 26
    .line 27
    aget-char v5, p0, v4

    .line 28
    .line 29
    aput-char v5, v3, v2

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    aget-char v4, p0, v4

    .line 34
    const/4 v5, 0x1

    .line 35
    .line 36
    aput-char v4, v3, v5

    .line 37
    .line 38
    .line 39
    const v4, 0xe370

    .line 40
    move v6, v2

    .line 41
    .line 42
    :goto_1
    const/16 v7, 0x10

    .line 43
    .line 44
    if-ge v6, v7, :cond_1

    .line 45
    .line 46
    aget-char v7, v3, v5

    .line 47
    .line 48
    aget-char v8, v3, v2

    .line 49
    .line 50
    add-int v9, v8, v4

    .line 51
    .line 52
    shl-int/lit8 v10, v8, 0x4

    .line 53
    .line 54
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ｋ:C

    .line 55
    add-int/2addr v10, v11

    .line 56
    xor-int/2addr v9, v10

    .line 57
    .line 58
    ushr-int/lit8 v10, v8, 0x5

    .line 59
    .line 60
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﾒ:C

    .line 61
    add-int/2addr v10, v11

    .line 62
    xor-int/2addr v9, v10

    .line 63
    sub-int/2addr v7, v9

    .line 64
    int-to-char v7, v7

    .line 65
    .line 66
    aput-char v7, v3, v5

    .line 67
    .line 68
    add-int v9, v7, v4

    .line 69
    .line 70
    shl-int/lit8 v10, v7, 0x4

    .line 71
    .line 72
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻐ:C

    .line 73
    add-int/2addr v10, v11

    .line 74
    xor-int/2addr v9, v10

    .line 75
    .line 76
    ushr-int/lit8 v7, v7, 0x5

    .line 77
    .line 78
    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ:C

    .line 79
    add-int/2addr v7, v10

    .line 80
    xor-int/2addr v7, v9

    .line 81
    sub-int/2addr v8, v7

    .line 82
    int-to-char v7, v8

    .line 83
    .line 84
    aput-char v7, v3, v2

    .line 85
    .line 86
    .line 87
    const v7, 0x9e37

    .line 88
    sub-int/2addr v4, v7

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    .line 96
    .line 97
    aget-char v6, v3, v2

    .line 98
    .line 99
    aput-char v6, v1, v4

    .line 100
    .line 101
    add-int/lit8 v6, v4, 0x1

    .line 102
    .line 103
    aget-char v5, v3, v5

    .line 104
    .line 105
    aput-char v5, v1, v6

    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x2

    .line 108
    .line 109
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    .line 116
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    return-object p0

    .line 118
    :goto_2
    monitor-exit v0

    .line 119
    throw p0
.end method

.method public static ﾒ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    const-string v0, "\u5e8e\u9339\ucefb\u6e36\u52fc\ud6b0"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    new-array v3, v3, [C

    .line 11
    .line 12
    .line 13
    fill-array-data v3, :array_0

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 23
    .line 24
    const-string v4, "\u25af\ua5ae\u19f1\u59ba\u3825\ubd48\u1ff4\u75c7\ub3df\u7585\uc6d8\uf70d\ue458\ud834\u0ef2\u6df8\u6d9d\ue592\u50e1\ua754\u4efb\u7d70\u3ac9\uc18e\u097e\ue6b1\u488a\ub3e3\u6fa3\u2649\u81a8\u19a0\u9cea\ufd1e"

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 30
    move-result v7

    .line 31
    .line 32
    rsub-int/lit8 v7, v7, 0x21

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 44
    move-result-wide v7

    .line 45
    .line 46
    cmp-long v7, v7, v5

    .line 47
    .line 48
    rsub-int/lit8 v7, v7, 0x6

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v4, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 71
    .line 72
    const-string v3, "\u1c75\u8e72"

    .line 73
    const/4 v4, 0x0

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 77
    move-result v7

    .line 78
    .line 79
    rsub-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    const-string v3, "\ue20f\u0270"

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 97
    move-result-wide v7

    .line 98
    .line 99
    cmp-long v7, v7, v5

    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 117
    move-result-wide v3

    .line 118
    .line 119
    cmp-long v1, v3, v5

    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x5

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 133
    move-result-object p0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 137
    move-result-object p0

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻐ([B)Ljava/lang/String;

    .line 141
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﾇ:I

    .line 144
    .line 145
    add-int/lit8 v0, v0, 0x39

    .line 146
    .line 147
    rem-int/lit16 v0, v0, 0x80

    .line 148
    .line 149
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﺙ:I

    .line 150
    return-object p0

    .line 151
    :catch_0
    move-exception p0

    .line 152
    .line 153
    const/16 v0, 0x30

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 157
    move-result v0

    .line 158
    .line 159
    add-int/lit8 v0, v0, -0x27

    .line 160
    .line 161
    const-string v1, "\u928f\u77fa\u4e1b\u2f07\u1bae\ud188\u6d80\uf3fc\udbef\u4fda"

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 178
    move-result v2

    .line 179
    .line 180
    shr-int/lit8 v2, v2, 0x10

    .line 181
    .line 182
    rsub-int/lit8 v2, v2, 0x7

    .line 183
    .line 184
    const-string v3, "\u3603\u07c4\ue99c\uefb0\u6f48\ub647\u1c75\u8e72"

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 199
    move-result-object p0

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    move-result-object p0

    .line 207
    .line 208
    .line 209
    invoke-static {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const/4 p0, 0x0

    .line 211
    return-object p0

    .line 212
    nop

    .line 213
    :array_0
    .array-data 2
        0x48s
        0x6ds
        0x61s
        0x63s
        0x53s
        0x48s
        0x41s
        0x31s
    .end array-data
.end method
