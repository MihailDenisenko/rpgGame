.class public final Lcom/ironsource/adqualitysdk/sdk/i/ie;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/ie$a;
    }
.end annotation


# static fields
.field private static ﱟ:[C = null

.field private static ﱡ:I = 0x1

.field private static ﺙ:I

.field private static ﻏ:J

.field private static ﻛ:[C

.field private static final ﾒ:[B


# instance fields
.field private ﻐ:Ljavax/crypto/Cipher;

.field private ｋ:Ljavax/crypto/SecretKey;

.field private ﾇ:Ljavax/crypto/Cipher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾒ()V

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾒ:[B

    .line 13
    .line 14
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﺙ:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x77

    .line 17
    .line 18
    rem-int/lit16 v1, v0, 0x80

    .line 19
    .line 20
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﱡ:I

    .line 21
    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x7

    .line 26
    .line 27
    div-int/lit8 v0, v0, 0x0

    .line 28
    :cond_0
    return-void

    .line 29
    :array_0
    .array-data 1
        0x10t
        0x4at
        0x47t
        -0x50t
        0x20t
        0x65t
        -0x2ft
        0x48t
        0x75t
        -0xet
        0x0t
        -0x1dt
        0x46t
        0x41t
        -0xct
        0x4at
    .end array-data
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x16

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 12
    move-result v4

    .line 13
    int-to-char v4, v4

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 17
    move-result-wide v5

    .line 18
    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    cmp-long v5, v5, v7

    .line 22
    .line 23
    add-int/lit8 v5, v5, 0x1c

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 27
    move-result-wide v9

    .line 28
    .line 29
    cmp-long v6, v9, v7

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ｋ(CII)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    new-instance v5, Ljavax/crypto/spec/PBEKeySpec;

    .line 44
    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    .line 65
    move-result-object v6

    .line 66
    .line 67
    const/16 v7, 0x400

    .line 68
    .line 69
    const/16 v8, 0x100

    .line 70
    .line 71
    .line 72
    invoke-direct {v5, v6, p1, v7, v8}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 80
    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    .line 85
    :catch_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 86
    move-result p1

    .line 87
    shr-int/2addr p1, v0

    .line 88
    int-to-char p1, p1

    .line 89
    .line 90
    const-string v4, ""

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 94
    move-result v5

    .line 95
    .line 96
    add-int/lit8 v5, v5, 0x14

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 100
    move-result v6

    .line 101
    .line 102
    shr-int/lit8 v6, v6, 0x10

    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x1d

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ｋ(CII)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 116
    move-result v5

    .line 117
    .line 118
    shr-int/lit8 v5, v5, 0x10

    .line 119
    int-to-char v5, v5

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 123
    move-result v4

    .line 124
    .line 125
    add-int/lit8 v4, v4, 0x3b

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 129
    move-result v6

    .line 130
    .line 131
    add-int/lit8 v6, v6, 0x30

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ｋ(CII)Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    :try_start_1
    const-string p1, "\u0000\u0001\u0000"

    .line 145
    const/4 v4, 0x2

    .line 146
    .line 147
    .line 148
    filled-new-array {v3, v1, v3, v4}, [I

    .line 149
    move-result-object v4

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾇ(Ljava/lang/String;Z[I)Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    move-result-object p2

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 183
    move-result-object p2

    .line 184
    move p3, v3

    .line 185
    :goto_0
    array-length p4, p2

    .line 186
    .line 187
    if-ge p3, p4, :cond_0

    .line 188
    .line 189
    aget-char p4, p2, p3

    .line 190
    int-to-byte p4, p4

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p4}, Ljava/security/MessageDigest;->update(B)V

    .line 194
    .line 195
    add-int/lit8 p3, p3, 0x1

    .line 196
    goto :goto_0

    .line 197
    :catch_1
    move-exception p1

    .line 198
    goto :goto_2

    .line 199
    .line 200
    .line 201
    :cond_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 202
    move-result-object p1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 203
    .line 204
    :goto_1
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 205
    .line 206
    const/16 p3, 0x15

    .line 207
    .line 208
    .line 209
    filled-new-array {v0, v1, p3, v2}, [I

    .line 210
    move-result-object p3

    .line 211
    .line 212
    const-string p4, "\u0000\u0000\u0000"

    .line 213
    .line 214
    .line 215
    invoke-static {p4, v3, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾇ(Ljava/lang/String;Z[I)Ljava/lang/String;

    .line 216
    move-result-object p3

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 220
    move-result-object p3

    .line 221
    .line 222
    .line 223
    invoke-direct {p2, p1, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 224
    .line 225
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ｋ:Ljavax/crypto/SecretKey;

    .line 226
    .line 227
    .line 228
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﻛ()V

    .line 229
    return-void

    .line 230
    .line 231
    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 232
    .line 233
    const/16 p3, 0x13

    .line 234
    .line 235
    .line 236
    filled-new-array {v1, p3, v3, v1}, [I

    .line 237
    move-result-object p3

    .line 238
    .line 239
    const-string p4, "\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001"

    .line 240
    .line 241
    .line 242
    invoke-static {p4, v2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾇ(Ljava/lang/String;Z[I)Ljava/lang/String;

    .line 243
    move-result-object p3

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 247
    move-result-object p3

    .line 248
    .line 249
    .line 250
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    throw p2
.end method

.method private ﻛ()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v2, v2, v4

    .line 11
    .line 12
    add-int/lit16 v2, v2, 0x127a

    .line 13
    int-to-char v2, v2

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    move-result v3

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x14

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 23
    move-result v4

    .line 24
    .line 25
    shr-int/lit8 v4, v4, 0x10

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x6b

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ｋ(CII)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    iput-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾇ:Ljavax/crypto/Cipher;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ｋ:Ljavax/crypto/SecretKey;

    .line 44
    .line 45
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 46
    .line 47
    sget-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾒ:[B

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 51
    const/4 v6, 0x1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v6, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 58
    move-result v2

    .line 59
    .line 60
    shr-int/lit8 v2, v2, 0x10

    .line 61
    .line 62
    rsub-int v2, v2, 0x127b

    .line 63
    int-to-char v2, v2

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 67
    move-result v3

    .line 68
    .line 69
    cmpl-float v3, v3, v0

    .line 70
    .line 71
    rsub-int/lit8 v3, v3, 0x14

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 75
    move-result v4

    .line 76
    .line 77
    shr-int/lit8 v4, v4, 0x10

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x6b

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ｋ(CII)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    iput-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﻐ:Ljavax/crypto/Cipher;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ｋ:Ljavax/crypto/SecretKey;

    .line 96
    .line 97
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 98
    .line 99
    .line 100
    invoke-direct {v4, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 101
    const/4 v5, 0x2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v5, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﺙ:I

    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x67

    .line 109
    .line 110
    rem-int/lit16 v2, v0, 0x80

    .line 111
    .line 112
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﱡ:I

    .line 113
    rem-int/2addr v0, v5

    .line 114
    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    const/16 v0, 0xd

    .line 118
    div-int/2addr v0, v1

    .line 119
    :cond_0
    return-void

    .line 120
    :catch_0
    move-exception v2

    .line 121
    .line 122
    new-instance v3, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 126
    move-result v4

    .line 127
    .line 128
    cmpl-float v0, v4, v0

    .line 129
    int-to-char v0, v0

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 133
    move-result v4

    .line 134
    .line 135
    shr-int/lit8 v4, v4, 0x16

    .line 136
    .line 137
    add-int/lit8 v4, v4, 0x15

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 141
    move-result v1

    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x7f

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ｋ(CII)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-direct {v3, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    throw v3
.end method

.method private static ｋ(CII)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻐ:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-array v1, p1, [C

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:I

    .line 9
    .line 10
    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:I

    .line 11
    .line 12
    if-ge v2, p1, :cond_0

    .line 13
    .line 14
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﻛ:[C

    .line 15
    .line 16
    add-int v4, p2, v2

    .line 17
    .line 18
    aget-char v3, v3, v4

    .line 19
    int-to-long v3, v3

    .line 20
    int-to-long v5, v2

    .line 21
    .line 22
    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﻏ:J

    .line 23
    mul-long/2addr v5, v7

    .line 24
    xor-long/2addr v3, v5

    .line 25
    int-to-long v5, p0

    .line 26
    xor-long/2addr v3, v5

    .line 27
    long-to-int v3, v3

    .line 28
    int-to-char v3, v3

    .line 29
    .line 30
    aput-char v3, v1, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:I

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    return-object p0

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    throw p0
.end method

.method private static ﾇ(Ljava/lang/String;Z[I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_0
    check-cast p0, [B

    .line 12
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 13
    :try_start_0
    aget v2, p2, v1

    const/4 v3, 0x1

    .line 14
    aget v4, p2, v3

    const/4 v5, 0x2

    .line 15
    aget v6, p2, v5

    const/4 v7, 0x3

    .line 16
    aget v7, p2, v7

    .line 17
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﱟ:[C

    .line 18
    new-array v9, v4, [C

    .line 19
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_3

    .line 20
    new-array v2, v4, [C

    .line 21
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    move v8, v1

    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    if-ge v10, v4, :cond_2

    .line 22
    aget-byte v11, p0, v10

    if-ne v11, v3, :cond_1

    .line 23
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 24
    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 25
    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    .line 26
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 27
    new-array p0, v4, [C

    .line 28
    invoke-static {v9, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 29
    invoke-static {p0, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    invoke-static {p0, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p1, :cond_6

    .line 31
    new-array p0, v4, [C

    .line 32
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    :goto_2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    if-ge p1, v4, :cond_5

    sub-int v2, v4, p1

    sub-int/2addr v2, v3

    .line 33
    aget-char v2, v9, v2

    aput-char v2, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 34
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    .line 35
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    :goto_3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    if-ge p0, v4, :cond_7

    .line 36
    aget-char p1, v9, p0

    aget v1, p2, v5

    sub-int/2addr p1, v1

    int-to-char p1, p1

    aput-char p1, v9, p0

    add-int/lit8 p0, p0, 0x1

    .line 37
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    goto :goto_3

    .line 38
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 39
    :goto_4
    monitor-exit v0

    throw p0
.end method

.method static ﾒ()V
    .locals 2

    const/16 v0, 0x9a

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﻛ:[C

    const-wide v0, 0xc25b7c7b52637ebL

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﻏ:J

    const/16 v0, 0x68

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﱟ:[C

    return-void

    :array_0
    .array-data 2
        0x50s
        0x37a9s
        0x6f93s
        -0x586as
        -0x201bs
        0x17c3s
        0x4fcas
        -0x78c2s
        -0x40f0s
        -0x8fes
        0x2f6fs
        0x6757s
        -0x60c0s
        -0x2923s
        0xeefs
        0x46f3s
        0x7ef2s
        -0x492es
        -0x112es
        0x2630s
        0x5e19s
        -0x69ecs
        -0x31e1s
        0x65es
        0x3e4as
        0x75b0s
        -0x520ds
        -0x1a75s
        0x1df7s
        0x4bs
        0x37aes
        0x6f93s
        -0x5869s
        -0x2013s
        0x17b7s
        0x4fc3s
        -0x78d8s
        -0x40f5s
        -0x8f4s
        0x2f4cs
        0x677fs
        -0x608fs
        -0x2964s
        0xeb9s
        0x46a4s
        0x7ec4s
        -0x490cs
        -0x110cs
        0x50s
        0x3799s
        0x6fb9s
        -0x585ds
        -0x2033s
        0x17f5s
        0x4fees
        -0x78ecs
        -0x4088s
        -0x8des
        0x2f40s
        0x6739s
        -0x6093s
        -0x297fs
        0xeb9s
        0x46aas
        0x7edds
        -0x4915s
        -0x1119s
        0x2605s
        0x5e35s
        -0x69dbs
        -0x31a2s
        0x678s
        0x3e28s
        0x7597s
        -0x5245s
        -0x1a41s
        0x1ddds
        0x55fcs
        -0x7211s
        -0x3aa5s
        -0x2c0s
        0x351fs
        0x6d44s
        -0x5aa8s
        -0x229bs
        0x1499s
        0x4c85s
        -0x7b13s
        -0x4324s
        -0xb36s
        0x2ce8s
        0x641fs
        -0x63ffs
        -0x2bc3s
        0xc5fs
        0x444bs
        0x7c64s
        -0x4c25s
        -0x1479s
        0x23a1s
        0x5bccs
        -0x6c2bs
        -0x3403s
        0x31cs
        0x3b0bs
        0x733bs
        -0x54f0s
        0x123as
        0x25d5s
        0x7dfes
        -0x4a6bs
        -0x326cs
        0x5aes
        0x5dbas
        -0x6ac7s
        -0x528ds
        -0x1a8ds
        0x3d16s
        0x7531s
        -0x72b6s
        -0x3b3cs
        0x1cc0s
        0x54das
        0x6cafs
        -0x5b77s
        -0x36ds
        0x346ds
        0x49s
        0x3785s
        0x6fa0s
        -0x5860s
        -0x2040s
        0x17fes
        0x4fe6s
        -0x78b3s
        -0x40c3s
        -0x8d3s
        0x2f58s
        0x6770s
        -0x608as
        -0x2980s
        0xeb4s
        0x46a8s
        0x7ed5s
        -0x490bs
        -0x110es
        0x2651s
        0x5e6es
        0x55s
        0x37bfs
        0x6f90s
        -0x5814s
        -0x206cs
        -0x7288s
    .end array-data

    :array_1
    .array-data 2
        0x22s
        0x48s
        0x41s
        0x3bs
        0x72s
        0x5bs
        0x5es
        0x71s
        0x69s
        0x69s
        0x6ds
        0x6es
        0x70s
        0x6ds
        0x6fs
        0x72s
        0x69s
        0x42s
        0x42s
        0x66s
        0x6as
        0x66s
        0x34s
        0x5fs
        0x58s
        0x22s
        0x43s
        0x37s
        0x4ds
        0x6as
        0x6es
        0x74s
        0x51s
        0x4as
        0x6as
        0x6bs
        0x6as
        0x6cs
        0x6as
        0x65s
        0x48s
        0x47s
        0x66s
        0x6cs
        0x6es
        0x6fs
        0x71s
        0x50s
        0x4ds
        0x6es
        0x69s
        0x6fs
        0x56s
        0x2fs
        0x4fs
        0x70s
        0x71s
        0x6as
        0x62s
        0x6bs
        0x74s
        0x6ds
        0x64s
        0x58s
        0x51s
        0x24s
        0x56s
        0x63s
        0x62s
        0x64s
        0x6bs
        0x49s
        0x47s
        0x6es
        0x71s
        0x4as
        0x43s
        0x6as
        0x72s
        0x71s
        0x69s
        0x42s
        0x24s
        0x48s
        0x6bs
        0x72s
        0x6bs
        0x66s
        0x6as
        0x66s
        0x42s
        0x42s
        0x62s
        0x6as
        0x6as
        0x40s
        0x47s
        0x70s
        0x49s
        0x45s
        0x68s
        0x6fs
        0x51s
        0x31s
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized ﻐ(Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ironsource/adqualitysdk/sdk/i/ie$a;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    .line 12
    const v2, 0x8d42

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    :try_start_1
    new-instance v5, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﻐ:Ljavax/crypto/Cipher;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾇ(Ljava/lang/String;)[B

    .line 22
    move-result-object v7

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v7}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 26
    move-result-object v6

    .line 27
    .line 28
    const-string v7, ""

    .line 29
    .line 30
    const-string v8, ""

    .line 31
    .line 32
    .line 33
    invoke-static {v7, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 34
    move-result v7

    .line 35
    int-to-char v7, v7

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 39
    move-result v8

    .line 40
    .line 41
    shr-int/lit8 v8, v8, 0x18

    .line 42
    .line 43
    rsub-int/lit8 v8, v8, 0x5

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 47
    move-result v9

    .line 48
    .line 49
    add-int/lit16 v9, v9, 0x94

    .line 50
    .line 51
    .line 52
    invoke-static {v7, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ｋ(CII)Ljava/lang/String;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    .line 60
    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 61
    .line 62
    const-string v6, "\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000"

    .line 63
    .line 64
    const/16 v7, 0x1a

    .line 65
    .line 66
    const/16 v8, 0x28

    .line 67
    .line 68
    const/16 v9, 0x19

    .line 69
    .line 70
    .line 71
    filled-new-array {v9, v8, v4, v7}, [I

    .line 72
    move-result-object v10

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v3, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾇ(Ljava/lang/String;Z[I)Ljava/lang/String;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 84
    move-result v6

    .line 85
    .line 86
    if-nez v6, :cond_0

    .line 87
    .line 88
    const-string v6, "\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000"

    .line 89
    .line 90
    .line 91
    filled-new-array {v9, v8, v4, v7}, [I

    .line 92
    move-result-object v7

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v3, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾇ(Ljava/lang/String;Z[I)Ljava/lang/String;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 104
    move-result v6

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 108
    move-result v7

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    move-result-object p1
    :try_end_1
    .catch Lcom/ironsource/adqualitysdk/sdk/i/id; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    monitor-exit p0

    .line 114
    return-object p1

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    :catch_0
    move-exception p1

    .line 119
    goto :goto_0

    .line 120
    :catch_1
    move-exception v0

    .line 121
    goto :goto_1

    .line 122
    :catch_2
    move-exception v2

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    :catch_3
    move-exception v5

    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_0
    :try_start_2
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/ie$a;

    .line 130
    .line 131
    new-instance v6, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    const-string v7, "\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001"

    .line 137
    .line 138
    const/16 v8, 0x41

    .line 139
    .line 140
    const/16 v9, 0x27

    .line 141
    .line 142
    .line 143
    filled-new-array {v8, v9, v4, v4}, [I

    .line 144
    move-result-object v8

    .line 145
    .line 146
    .line 147
    invoke-static {v7, v4, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾇ(Ljava/lang/String;Z[I)Ljava/lang/String;

    .line 148
    move-result-object v7

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 152
    move-result-object v7

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    move-result-object v6

    .line 163
    .line 164
    .line 165
    invoke-direct {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ie$a;-><init>(Ljava/lang/String;)V

    .line 166
    throw v5
    :try_end_2
    .catch Lcom/ironsource/adqualitysdk/sdk/i/id; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .line 168
    :goto_0
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 169
    .line 170
    const-string v1, "\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001"

    .line 171
    const/4 v2, 0x3

    .line 172
    .line 173
    const/16 v5, 0x13

    .line 174
    .line 175
    .line 176
    filled-new-array {v2, v5, v4, v2}, [I

    .line 177
    move-result-object v2

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾇ(Ljava/lang/String;Z[I)Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    throw v0

    .line 190
    .line 191
    .line 192
    :goto_1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﻛ()V

    .line 193
    .line 194
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ie$a;

    .line 195
    .line 196
    new-instance v5, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 210
    move-result v0

    .line 211
    .line 212
    shr-int/lit8 v0, v0, 0x10

    .line 213
    add-int/2addr v0, v2

    .line 214
    int-to-char v0, v0

    .line 215
    .line 216
    const-string v2, ""

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 220
    move-result v2

    .line 221
    add-int/2addr v2, v3

    .line 222
    .line 223
    .line 224
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 225
    move-result v3

    .line 226
    .line 227
    rsub-int v3, v3, 0x99

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ｋ(CII)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    .line 248
    invoke-direct {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ie$a;-><init>(Ljava/lang/String;)V

    .line 249
    throw v1

    .line 250
    .line 251
    .line 252
    :goto_2
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﻛ()V

    .line 253
    .line 254
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ie$a;

    .line 255
    .line 256
    new-instance v5, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 263
    move-result-object v2

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 270
    move-result v2

    .line 271
    .line 272
    .line 273
    const v6, 0x8d41

    .line 274
    sub-int/2addr v6, v2

    .line 275
    int-to-char v2, v6

    .line 276
    .line 277
    .line 278
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 279
    move-result-wide v6

    .line 280
    .line 281
    cmp-long v0, v6, v0

    .line 282
    neg-int v0, v0

    .line 283
    .line 284
    const/16 v1, 0x30

    .line 285
    .line 286
    .line 287
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 288
    move-result v1

    .line 289
    .line 290
    add-int/lit8 v1, v1, 0x69

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ｋ(CII)Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    move-result-object p1

    .line 309
    .line 310
    .line 311
    invoke-direct {v3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ie$a;-><init>(Ljava/lang/String;)V

    .line 312
    throw v3

    .line 313
    .line 314
    .line 315
    :goto_3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﻛ()V

    .line 316
    .line 317
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/ie$a;

    .line 318
    .line 319
    new-instance v7, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 326
    move-result-object v5

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v5, ""

    .line 332
    .line 333
    const-string v8, ""

    .line 334
    .line 335
    .line 336
    invoke-static {v5, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 337
    move-result v5

    .line 338
    sub-int/2addr v2, v5

    .line 339
    int-to-char v2, v2

    .line 340
    .line 341
    const-string v5, ""

    .line 342
    .line 343
    .line 344
    invoke-static {v5, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 345
    move-result v4

    .line 346
    add-int/2addr v4, v3

    .line 347
    .line 348
    .line 349
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 350
    move-result-wide v8

    .line 351
    .line 352
    cmp-long v0, v8, v0

    .line 353
    .line 354
    add-int/lit16 v0, v0, 0x98

    .line 355
    .line 356
    .line 357
    invoke-static {v2, v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ｋ(CII)Ljava/lang/String;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 362
    move-result-object v0

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 372
    move-result-object p1

    .line 373
    .line 374
    .line 375
    invoke-direct {v6, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ie$a;-><init>(Ljava/lang/String;)V

    .line 376
    throw v6

    .line 377
    .line 378
    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﱡ:I

    .line 379
    .line 380
    add-int/lit8 p1, p1, 0x77

    .line 381
    .line 382
    rem-int/lit16 v0, p1, 0x80

    .line 383
    .line 384
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﺙ:I

    .line 385
    .line 386
    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 387
    const/4 v0, 0x0

    .line 388
    .line 389
    if-nez p1, :cond_2

    .line 390
    monitor-exit p0

    .line 391
    return-object v0

    .line 392
    :cond_2
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 393
    :catchall_1
    move-exception p1

    .line 394
    :try_start_5
    throw p1

    .line 395
    :goto_4
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 396
    throw p1
.end method

.method public final declared-synchronized ﾇ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﺙ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0x47

    :try_start_1
    div-int/2addr v3, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    :try_start_2
    throw p1

    :catchall_1
    move-exception p1

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_1

    .line 5
    :goto_0
    monitor-exit p0

    return-object p1

    :cond_1
    const/16 v0, 0x13

    const/4 v3, 0x3

    .line 6
    :try_start_3
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾇ:Ljavax/crypto/Cipher;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000"

    const/16 v7, 0x1a

    const/16 v8, 0x19

    const/16 v9, 0x28

    filled-new-array {v8, v9, v2, v7}, [I

    move-result-object v7

    invoke-static {v6, v1, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾇ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/2addr v5, v1

    int-to-char v5, v5

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v7, -0xfffffb

    sub-int/2addr v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x94

    invoke-static {v5, v7, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ｋ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v4, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻐ([B)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 7
    :try_start_4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﱡ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v0, :cond_2

    monitor-exit p0

    return-object p1

    :cond_2
    const/4 p1, 0x0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_6
    throw p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 8
    :goto_1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﻛ()V

    .line 9
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001"

    filled-new-array {v3, v0, v2, v3}, [I

    move-result-object v0

    invoke-static {v5, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾇ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 10
    :goto_2
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﻛ()V

    .line 11
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001"

    filled-new-array {v3, v0, v2, v3}, [I

    move-result-object v0

    invoke-static {v5, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾇ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :goto_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method
