.class final Lcom/ironsource/adqualitysdk/sdk/i/iy$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/iu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iz;Lcom/ironsource/adqualitysdk/sdk/i/iy$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ﱟ:C = '\u3ce1'

.field private static ﱡ:C = '\u4f05'

.field private static ﻏ:I = 0x0

.field private static ﻐ:C = '\u6c49'

.field private static ﻛ:C = '\u2d49'


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iz;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iy$d;

.field final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/iy;Lcom/ironsource/adqualitysdk/sdk/i/iz;Lcom/ironsource/adqualitysdk/sdk/i/iy$d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iy$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/iy$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iz;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/iy$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iy$d;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iu;-><init>()V

    .line 10
    return-void
.end method

.method private ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iz;Lcom/ironsource/adqualitysdk/sdk/i/iy$d;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iy$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/iy;)Lcom/ironsource/adqualitysdk/sdk/i/iv;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/iy$5$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/iy$5$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/iy$5;Lcom/ironsource/adqualitysdk/sdk/i/iz;Lcom/ironsource/adqualitysdk/sdk/i/iy$d;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/iq;)V

    .line 15
    .line 16
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/iy$5;->ﮐ:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x51

    .line 19
    .line 20
    rem-int/lit16 p2, p1, 0x80

    .line 21
    .line 22
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/iy$5;->ﻏ:I

    .line 23
    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/16 p1, 0x48

    .line 29
    .line 30
    div-int/lit8 p1, p1, 0x0

    .line 31
    :cond_0
    return-void
.end method

.method private static ｋ(Ljava/lang/String;I)Ljava/lang/String;
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
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/iy$5;->ﱟ:C

    .line 55
    add-int/2addr v10, v11

    .line 56
    xor-int/2addr v9, v10

    .line 57
    .line 58
    ushr-int/lit8 v10, v8, 0x5

    .line 59
    .line 60
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/iy$5;->ﱡ:C

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
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/iy$5;->ﻛ:C

    .line 73
    add-int/2addr v10, v11

    .line 74
    xor-int/2addr v9, v10

    .line 75
    .line 76
    ushr-int/lit8 v7, v7, 0x5

    .line 77
    .line 78
    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/iy$5;->ﻐ:C

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

.method private ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/iz;Lcom/ironsource/adqualitysdk/sdk/i/iy$d;)V
    .locals 10

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/iy$5;->ﮐ:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x65

    .line 7
    .line 8
    rem-int/lit16 v2, v1, 0x80

    .line 9
    .line 10
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/iy$5;->ﻏ:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iy$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/iy;)Lcom/ironsource/adqualitysdk/sdk/i/iv;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻐ()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/iy$5;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iz;Lcom/ironsource/adqualitysdk/sdk/i/iy$d;)V

    .line 31
    .line 32
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/iy$5;->ﻏ:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x73

    .line 35
    .line 36
    rem-int/lit16 p2, p1, 0x80

    .line 37
    .line 38
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/iy$5;->ﮐ:I

    .line 39
    .line 40
    rem-int/lit8 p1, p1, 0x2

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    return-void

    .line 44
    :cond_0
    throw v2

    .line 45
    .line 46
    .line 47
    :cond_1
    :try_start_0
    invoke-interface {p2}, Lcom/ironsource/adqualitysdk/sdk/i/iy$d;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ir;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    const-string v3, "\ucdcc\ub0eb\u7c95\u877d\u15c7\uf36e\ucac4\u52fc\u07d1\ue8f6\uc107\uc69a\u56eb\u6fff"

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 60
    move-result v4

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0xe

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/iy$5;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    const-string v5, "\u3f26\u2636\u387f\u74a0\u9378\u843a\ue24a\uba58\uf3d1\u94be\u72a0\u01b7\uab6f\ucbf2\u988b\u3815\u5da7\ucc5d\u2705\u3df0\u0844\u4ba0\u9aa4\ufa84\u257c\u0d2c\uaa87\u2a6b\u0844\u4ba0\u194f\u33c9\u56eb\u6fff\uf0be\u357d\u68be\u604a\u236c\u3633\ub065\u49c7\u22fa\u0164\u9510\uf94d"

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    move-result-wide v6

    .line 82
    .line 83
    const-wide/16 v8, 0x0

    .line 84
    .line 85
    cmp-long v6, v6, v8

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x2d

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/iy$5;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﱡ(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/iy$5$4;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/iy$5$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/iz;Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    .line 117
    return-void

    .line 118
    :catch_0
    move-exception p2

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_2
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/iy$5$2;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/iy$5$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ir;Lcom/ironsource/adqualitysdk/sdk/i/iz;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    return-void

    .line 129
    .line 130
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    const/16 v3, 0x30

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 139
    move-result v0

    .line 140
    .line 141
    add-int/lit8 v0, v0, 0x1f

    .line 142
    .line 143
    const-string v3, "\u92b9\u33e4\u8a43\u66a4\u9b68\u7676\ua1eb\uf80d\ua90b\u0515\u0844\u4ba0\u4e03\u52ab\u2920\ufadf\u64a2\uc6e8\uf4a5\u7290\uaa87\u2a6b\u988b\u3815\udc07\u877d\u72a0\u01b7\u387f\u74a0"

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/iy$5;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

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
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    move-result-object p2

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v2, p2}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ir;Ljava/lang/String;)V

    .line 169
    return-void

    .line 170
    .line 171
    :cond_3
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iy$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/iy;)Lcom/ironsource/adqualitysdk/sdk/i/iv;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻐ()Z

    .line 179
    throw v2
.end method


# virtual methods
.method public final ﻐ()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iy$5;->ﮐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x2f

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iy$5;->ﻏ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iy$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iz;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iy$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iy$d;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/iy$5;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/iz;Lcom/ironsource/adqualitysdk/sdk/i/iy$d;)V

    .line 20
    .line 21
    const/16 v0, 0x3b

    .line 22
    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iy$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iz;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iy$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iy$d;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/iy$5;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/iz;Lcom/ironsource/adqualitysdk/sdk/i/iy$d;)V

    .line 32
    .line 33
    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iy$5;->ﻏ:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x51

    .line 36
    .line 37
    rem-int/lit16 v0, v0, 0x80

    .line 38
    .line 39
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iy$5;->ﮐ:I

    .line 40
    return-void
.end method
