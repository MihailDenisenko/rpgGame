.class final Lcom/ironsource/adqualitysdk/sdk/i/aw$13$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/iu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/aw$13;->ﻐ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﮐ:I = 0x0

.field private static ﱡ:C = '\ua2b4'

.field private static ﻏ:I = 0x1

.field private static ﻐ:C = '\uf602'

.field private static ﻛ:C = '\uceed'

.field private static ﾒ:C = '\u970e'


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/aw$13;

.field private synthetic ﾇ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/aw$13;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$13$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/aw$13;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$13$1;->ﾇ:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iu;-><init>()V

    .line 8
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
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/aw$13$1;->ﻛ:C

    .line 55
    add-int/2addr v10, v11

    .line 56
    xor-int/2addr v9, v10

    .line 57
    .line 58
    ushr-int/lit8 v10, v8, 0x5

    .line 59
    .line 60
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/aw$13$1;->ﱡ:C

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
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/aw$13$1;->ﻐ:C

    .line 73
    add-int/2addr v10, v11

    .line 74
    xor-int/2addr v9, v10

    .line 75
    .line 76
    ushr-int/lit8 v7, v7, 0x5

    .line 77
    .line 78
    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/aw$13$1;->ﾒ:C

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


# virtual methods
.method public final ﻐ()V
    .locals 10

    .line 1
    .line 2
    const/16 v0, 0x30

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 9
    move-result v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x11

    .line 12
    .line 13
    const-string v3, "\u3e46\u924c\ucd23\u1e36\uc6a8\u54ef\ud32f\uc5d5\uae53\u3744\u8e20\uaa20\u3bc6\uf75c\ueeb1\udca3"

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/aw$13$1;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 30
    move-result v5

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x17

    .line 33
    .line 34
    const-string v6, "\u3c5d\uf420\u8373\u8566\u3825\u3770\ua0f5\ucb8f\u6e9e\ub89c\ua3ac\u386f\uf51f\ua2af\uc047\uabb0\u763e\u25f9\u661e\u74c4\u49b0\u8c6f\u1434\udc2d"

    .line 35
    .line 36
    .line 37
    invoke-static {v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/aw$13$1;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$13$1;->ﾇ:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$13$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/aw$13;

    .line 60
    .line 61
    iget-object v4, v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$13;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/aw;

    .line 62
    .line 63
    iget-object v5, v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$13;->ﻐ:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v6, v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$13;->ﾇ:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$13$1;->ﾇ:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v8, v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$13;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/gk;

    .line 70
    .line 71
    iget-object v9, v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$13;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iu;

    .line 72
    .line 73
    .line 74
    invoke-static/range {v4 .. v9}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/aw;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/gk;Lcom/ironsource/adqualitysdk/sdk/i/iu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$13$1;->ﻏ:I

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x6b

    .line 79
    .line 80
    rem-int/lit16 v1, v0, 0x80

    .line 81
    .line 82
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aw$13$1;->ﮐ:I

    .line 83
    .line 84
    rem-int/lit8 v0, v0, 0x2

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    return-void

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 89
    throw v0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object v6, v0

    .line 92
    .line 93
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$13$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/aw$13;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$13;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/aw;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/aw;)Lcom/ironsource/adqualitysdk/sdk/i/az;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$13$1;->ﾇ:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ay$d;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ay$d;

    .line 104
    .line 105
    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/az$4;

    .line 106
    .line 107
    .line 108
    invoke-direct {v7, v0, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/az$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/az;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ay$d;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    .line 112
    .line 113
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$13$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/aw$13;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$13;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/aw;

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/aw;)Ljava/util/Map;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$13$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/aw$13;

    .line 122
    .line 123
    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/aw$13;->ﾇ:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ｋ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 138
    move-result v0

    .line 139
    .line 140
    add-int/lit8 v0, v0, 0x10

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/aw$13$1;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    .line 157
    move-result v1

    .line 158
    .line 159
    add-int/lit8 v1, v1, 0x19

    .line 160
    .line 161
    const-string v2, "\u7bd9\uef05\u7ea8\u8f91\ufa3c\u8f02\u8e00\ubac8\u42c3\u6241\u0d7d\u0889\ua3ac\u386f\uf51f\ua2af\uc047\uabb0\u763e\u25f9\u661e\u74c4\u49b0\u8c6f\u1434\udc2d"

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/aw$13$1;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$13$1;->ﾇ:Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    move-result-object v5

    .line 182
    const/4 v8, 0x1

    .line 183
    const/4 v9, 0x1

    .line 184
    const/4 v7, 0x1

    .line 185
    .line 186
    .line 187
    invoke-static/range {v4 .. v9}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 188
    return-void
.end method
