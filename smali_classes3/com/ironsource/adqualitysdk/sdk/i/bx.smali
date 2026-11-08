.class public final Lcom/ironsource/adqualitysdk/sdk/i/bx;
.super Lcom/ironsource/adqualitysdk/sdk/i/bg;
.source "SourceFile"


# static fields
.field private static ﻛ:J = 0x360a415cdde04019L

.field private static ｋ:I = 0x0

.field private static ﾇ:J = -0x3d123447ed20b36L

.field private static ﾒ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bg;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic ﻐ(Lcom/my/target/ads/Reward;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﾒ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ｋ(Lcom/my/target/ads/Reward;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ｋ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ｋ(Lcom/my/target/ads/Reward;)Ljava/lang/String;

    throw v1
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 5
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﻛ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 7
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x4

    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 9
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    aget-char v2, p0, v1

    rem-int/lit8 v3, v1, 0x4

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    int-to-long v4, v4

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﻛ:J

    mul-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    .line 10
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 11
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 12
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static ｋ(Lcom/my/target/ads/Reward;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﾒ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x59

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ｋ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/my/target/ads/Reward;->type:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﾒ:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x3

    .line 20
    .line 21
    rem-int/lit16 v2, v0, 0x80

    .line 22
    .line 23
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ｋ:I

    .line 24
    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    return-object p0

    .line 29
    :cond_0
    throw v1

    .line 30
    :cond_1
    throw v1
.end method

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

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
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    .line 14
    array-length p1, p0

    .line 15
    .line 16
    new-array p1, p1, [C

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    .line 20
    .line 21
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    .line 22
    array-length v2, p0

    .line 23
    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    aget-char v2, p0, v1

    .line 27
    .line 28
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    .line 29
    mul-int/2addr v3, v1

    .line 30
    xor-int/2addr v2, v3

    .line 31
    int-to-long v2, v2

    .line 32
    .line 33
    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﾇ:J

    .line 34
    xor-long/2addr v2, v4

    .line 35
    long-to-int v2, v2

    .line 36
    int-to-char v2, v2

    .line 37
    .line 38
    aput-char v2, p1, v1

    .line 39
    .line 40
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    return-object p0

    .line 55
    :goto_1
    monitor-exit v0

    .line 56
    throw p0
.end method


# virtual methods
.method public final ﻐ()Ljava/lang/String;
    .locals 7

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﾒ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\uf49c\ud49e\ub4ba\u94aa\u74c7\u54d0\u34e2"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    const-class v0, Lcom/my/target/common/MyTargetVersion;

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int v4, v4, 0xb9d

    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-class v0, Lcom/my/target/common/MyTargetVersion;

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x2011

    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    return-object v0

    .line 4
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hy;

    move-result-object v0

    const-class v1, Lcom/my/target/common/MyTargetVersion;

    const-string v4, "\ue846\ue818\u4370\u0335\u3a52\uba04\u4c2d\ue87e\u432c\ubaea\u4ccf\ue8a5\u4388\ubacc\u8c3d\u4d0a"

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    neg-int v3, v3

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾇ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    return-object v2
.end method

.method final ﻛ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    const/16 v6, 0x30

    .line 15
    const/4 v7, 0x2

    .line 16
    .line 17
    const-string v8, ""

    .line 18
    const/4 v9, 0x1

    .line 19
    .line 20
    const/16 v10, 0x10

    .line 21
    const/4 v11, 0x0

    .line 22
    .line 23
    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    .line 29
    :sswitch_0
    invoke-static {v8, v6, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 30
    move-result v0

    .line 31
    neg-int v0, v0

    .line 32
    .line 33
    const-string v2, "\u0a58\u0a15\u6c92\u2cf2\u200b\ua06d\u1369\u0a4e\u6ce8\ua0f8\u1398\u0ad3\u6c7c\ua09f\ud343\u1236\u0b1d\u6dd0"

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    move v2, v11

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    .line 53
    :sswitch_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 54
    move-result v0

    .line 55
    shr-int/2addr v0, v10

    .line 56
    .line 57
    rsub-int v0, v0, 0x6065

    .line 58
    .line 59
    const-string v2, "\uf488\u94ce\u3473\ud580\u751f\u1557"

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    const/4 v2, 0x6

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    .line 79
    :sswitch_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 80
    move-result v0

    .line 81
    shr-int/2addr v0, v10

    .line 82
    add-int/2addr v0, v9

    .line 83
    .line 84
    const-string v2, "\u5517\u5556\u458f\u05f2\u74cf\uf4ae\u9e0c\u5509\u45ea\u5e2e"

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﾒ:I

    .line 101
    .line 102
    add-int/lit8 p1, p1, 0x4b

    .line 103
    .line 104
    rem-int/lit16 p1, p1, 0x80

    .line 105
    .line 106
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ｋ:I

    .line 107
    .line 108
    const/16 v2, 0x12

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    .line 113
    :sswitch_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 114
    move-result v0

    .line 115
    shr-int/2addr v0, v10

    .line 116
    sub-int/2addr v9, v0

    .line 117
    .line 118
    const-string v0, "\ub5c1\ub58c\ua95f\ue93f\u2e8f\uaee9\ua941\ub5d7\ua925\uae7c\ua9b0\ub548\ua9bd\uae01\u696b\ua811\ub49b\ua813\uafa5\ua865"

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v9}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result p1

    .line 131
    .line 132
    if-eqz p1, :cond_4

    .line 133
    const/4 v2, 0x3

    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    .line 138
    :sswitch_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 139
    move-result v0

    .line 140
    shr-int/2addr v0, v10

    .line 141
    sub-int/2addr v9, v0

    .line 142
    .line 143
    const-string v0, "\u536f\u5322\u43be\u03de\u3c03\ubc65\ud7b7\u5379\u43c4\ubcf0\ud746\u53f1\u4356\ubc9c\u179d\ud6f9"

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v9}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

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
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result p1

    .line 156
    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    const/16 v2, 0x11

    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    .line 164
    :sswitch_5
    const v0, 0xf8a0

    .line 165
    .line 166
    .line 167
    invoke-static {v8, v6, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 168
    move-result v2

    .line 169
    add-int/2addr v2, v0

    .line 170
    .line 171
    const-string v0, "\uf483\u0c38\u0595\u1d70\u16d3\u2f95\u2711\u38e7\u3053"

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result p1

    .line 184
    .line 185
    if-eqz p1, :cond_4

    .line 186
    .line 187
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ｋ:I

    .line 188
    .line 189
    add-int/lit8 p1, p1, 0x63

    .line 190
    .line 191
    rem-int/lit16 p1, p1, 0x80

    .line 192
    .line 193
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﾒ:I

    .line 194
    :goto_0
    move v2, v5

    .line 195
    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    .line 199
    :sswitch_6
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 200
    move-result v0

    .line 201
    .line 202
    rsub-int/lit8 v0, v0, 0x31

    .line 203
    .line 204
    const-string v2, "\u1c15\u1c76\uc53f\u8549\u4b24\ucb7b\ue44f\u1c1c\uc54d\ucb9c\ue4f1\u1cbc\uc5da\ucbb9\u242a\ue55c\u1d4d\uc422\uca19\ue532\u1de8\uc48d\uca89\ue59f\u1dcf\uc709\uc97b\ue641\u1e2c\uc74a\uc9c9\ue6ec\u1edd\uc7dd\uc9a9\ue759\u1f5c\uc606\uc81f\ue735\u1fe8"

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result p1

    .line 217
    .line 218
    if-eqz p1, :cond_4

    .line 219
    const/4 v2, 0x4

    .line 220
    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    .line 224
    :sswitch_7
    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 225
    move-result-wide v5

    .line 226
    .line 227
    cmp-long v0, v5, v3

    .line 228
    .line 229
    .line 230
    const v2, 0xafcf

    .line 231
    sub-int/2addr v2, v0

    .line 232
    .line 233
    const-string v0, "\uf48b\u5b66\uab20\ufbce\u4b80\u9ba8\uea64\u3a1a\u8af7\udae3\u2abb\u7946\uc910\u192c"

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result p1

    .line 246
    .line 247
    if-eqz p1, :cond_4

    .line 248
    .line 249
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ｋ:I

    .line 250
    .line 251
    add-int/lit8 p1, p1, 0x2b

    .line 252
    .line 253
    rem-int/lit16 v0, p1, 0x80

    .line 254
    .line 255
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﾒ:I

    .line 256
    rem-int/2addr p1, v7

    .line 257
    .line 258
    if-nez p1, :cond_0

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    :cond_0
    const/4 p1, 0x5

    .line 262
    move v2, p1

    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    .line 267
    :sswitch_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 268
    move-result v0

    .line 269
    shr-int/2addr v0, v10

    .line 270
    add-int/2addr v0, v9

    .line 271
    .line 272
    const-string v2, "\u1faa\u1fe9\u67fd\u2791\u95f4\u15b5\u9047\u1fa1\u6781\u1532\u90b6\u1f10\u6711\u1563\u5078\u9118"

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result p1

    .line 285
    .line 286
    if-eqz p1, :cond_4

    .line 287
    move v2, v10

    .line 288
    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    .line 292
    :sswitch_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 293
    move-result v0

    .line 294
    shr-int/2addr v0, v10

    .line 295
    .line 296
    .line 297
    const v3, 0xee73

    .line 298
    sub-int/2addr v3, v0

    .line 299
    .line 300
    const-string v0, "\uf488\u1ad8\u285f\u3ff6\u4d4f\u5c9b\u620c\u718a\u8720\u96b2\ua4c0\uca52\ud9da\uef74\ufee1\u0c1b\u13bb\u210d"

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result p1

    .line 313
    .line 314
    if-eqz p1, :cond_4

    .line 315
    .line 316
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﾒ:I

    .line 317
    add-int/2addr p1, v2

    .line 318
    .line 319
    rem-int/lit16 v0, p1, 0x80

    .line 320
    .line 321
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ｋ:I

    .line 322
    rem-int/2addr p1, v7

    .line 323
    .line 324
    if-eqz p1, :cond_1

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_1
    const/16 v2, 0xa

    .line 329
    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    .line 333
    :sswitch_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 334
    move-result-wide v5

    .line 335
    .line 336
    cmp-long v0, v5, v3

    .line 337
    .line 338
    .line 339
    const v2, 0xe2ce

    .line 340
    sub-int/2addr v2, v0

    .line 341
    .line 342
    const-string v0, "\uf483\u1669\u3124\u5cc8\u7f8c\u9ab8\ua470\uc738\ue2d6\u0d96\u28a9\u4a69\u5517\u70c7"

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 354
    move-result p1

    .line 355
    .line 356
    if-eqz p1, :cond_4

    .line 357
    .line 358
    const/16 v2, 0xb

    .line 359
    .line 360
    goto/16 :goto_3

    .line 361
    .line 362
    .line 363
    :sswitch_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 364
    move-result v0

    .line 365
    shr-int/2addr v0, v5

    .line 366
    sub-int/2addr v9, v0

    .line 367
    .line 368
    const-string v0, "\uc467\uc42a\u1c0d\u5c6d\u7171\uf117\uc1f0\uc471\u1c77\uf182\uc101\uc4f9\u1ce5\uf1ee\u01da\uc0be\uc507\u1d41\uf05c\uc0d9\uc592\u1daa\uf0d6\uc073"

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v9}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 372
    move-result-object v0

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 380
    move-result p1

    .line 381
    .line 382
    if-nez p1, :cond_2

    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :cond_2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﾒ:I

    .line 387
    .line 388
    add-int/lit8 p1, p1, 0x25

    .line 389
    .line 390
    rem-int/lit16 v0, p1, 0x80

    .line 391
    .line 392
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ｋ:I

    .line 393
    rem-int/2addr p1, v7

    .line 394
    .line 395
    if-eqz p1, :cond_3

    .line 396
    .line 397
    const/16 v2, 0x59

    .line 398
    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    :cond_3
    const/16 v2, 0x13

    .line 402
    .line 403
    goto/16 :goto_3

    .line 404
    .line 405
    .line 406
    :sswitch_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 407
    move-result v0

    .line 408
    shr-int/2addr v0, v10

    .line 409
    .line 410
    rsub-int v0, v0, 0x1241

    .line 411
    .line 412
    const-string v2, "\uf498\ue6ee\ud03f\uc268\ubdbc\uafeb\u9929\u8b69\u6683\u50e7\u420c\u3c68\u2fb5\u19f3\u0b21\ue56b\ud0bf\uc2e9"

    .line 413
    .line 414
    .line 415
    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 416
    move-result-object v0

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 420
    move-result-object v0

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 424
    move-result p1

    .line 425
    .line 426
    if-eqz p1, :cond_4

    .line 427
    move v2, v1

    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    .line 432
    :sswitch_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 433
    move-result v0

    .line 434
    shr-int/2addr v0, v10

    .line 435
    sub-int/2addr v9, v0

    .line 436
    .line 437
    const-string v0, "\udb6d\udb24\u3db1\u7dc6\u9c5f\u1c19\u314a\udb7b\u3dc8\u1cbd\u31a2\udbd1\u3d4e\u1cc4\uf164\u301b\uda00\u3ce7\u1d4d\u307a\uda8e\u3c1b\u1df8\u30d1\udafc\u3fb9"

    .line 438
    .line 439
    .line 440
    invoke-static {v0, v9}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 441
    move-result-object v0

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 445
    move-result-object v0

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 449
    move-result p1

    .line 450
    .line 451
    if-eqz p1, :cond_4

    .line 452
    .line 453
    const/16 v2, 0xc

    .line 454
    .line 455
    goto/16 :goto_3

    .line 456
    .line 457
    .line 458
    :sswitch_e
    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    .line 459
    move-result v0

    .line 460
    sub-int/2addr v9, v0

    .line 461
    .line 462
    const-string v0, "\u1105\u1157\u2344\u6338\u06fe\u86bb\uc5ba\u1113\u2321\u860d\uc55b\u118c\u23bd\u0590"

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v9}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 466
    move-result-object v0

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 470
    move-result-object v0

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 474
    move-result p1

    .line 475
    .line 476
    if-eqz p1, :cond_4

    .line 477
    .line 478
    const/16 v2, 0xe

    .line 479
    .line 480
    goto/16 :goto_3

    .line 481
    .line 482
    .line 483
    :sswitch_f
    const v0, 0xb855

    .line 484
    .line 485
    .line 486
    invoke-static {v8, v8, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 487
    move-result v2

    .line 488
    add-int/2addr v2, v0

    .line 489
    .line 490
    const-string v0, "\uf49c\u4cf6\u8404\udc50\u15f1\u6d27\ua555\ufeed\u3603"

    .line 491
    .line 492
    .line 493
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 494
    move-result-object v0

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 498
    move-result-object v0

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 502
    move-result p1

    .line 503
    .line 504
    if-eqz p1, :cond_4

    .line 505
    const/4 v2, 0x7

    .line 506
    .line 507
    goto/16 :goto_3

    .line 508
    .line 509
    .line 510
    :sswitch_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 511
    move-result v0

    .line 512
    shr-int/2addr v0, v10

    .line 513
    .line 514
    .line 515
    const v2, 0xe567

    .line 516
    add-int/2addr v0, v2

    .line 517
    .line 518
    const-string v2, "\uf487\u11d4\u3e50\u449e\u6124\u8fae\u94c5\ub16f\udfbf\ue434\u02a2\u2fc6\u3479\u5294\u7f1a"

    .line 519
    .line 520
    .line 521
    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 522
    move-result-object v0

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 526
    move-result-object v0

    .line 527
    .line 528
    .line 529
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 530
    move-result p1

    .line 531
    .line 532
    if-eqz p1, :cond_4

    .line 533
    move v2, v9

    .line 534
    goto :goto_3

    .line 535
    .line 536
    .line 537
    :sswitch_11
    invoke-static {v8, v6, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 538
    move-result v0

    .line 539
    neg-int v0, v0

    .line 540
    .line 541
    const-string v2, "\u062c\u0661\u37e5\u7785\u650a\ue56c\u14c2\u063a\u379f\ue5f9\u1433\u06b2\u3701\ue582\ud4e8\u1588\u0769\u36af\ue43a"

    .line 542
    .line 543
    .line 544
    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 545
    move-result-object v0

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 549
    move-result-object v0

    .line 550
    .line 551
    .line 552
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 553
    move-result p1

    .line 554
    .line 555
    if-eqz p1, :cond_4

    .line 556
    :goto_1
    move v2, v7

    .line 557
    goto :goto_3

    .line 558
    .line 559
    .line 560
    :sswitch_12
    invoke-static {v8, v8, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 561
    move-result v0

    .line 562
    sub-int/2addr v9, v0

    .line 563
    .line 564
    const-string v0, "\u313e\u316c\u04a5\u44d9\u6abc\ueaf9\uc8e6\u3128\u04c0\u08cc"

    .line 565
    .line 566
    .line 567
    invoke-static {v0, v9}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 568
    move-result-object v0

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 572
    move-result-object v0

    .line 573
    .line 574
    .line 575
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 576
    move-result p1

    .line 577
    .line 578
    if-eqz p1, :cond_4

    .line 579
    .line 580
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ｋ:I

    .line 581
    .line 582
    add-int/lit8 p1, p1, 0x49

    .line 583
    .line 584
    rem-int/lit16 v0, p1, 0x80

    .line 585
    .line 586
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﾒ:I

    .line 587
    rem-int/2addr p1, v7

    .line 588
    .line 589
    if-nez p1, :cond_5

    .line 590
    .line 591
    const/16 v2, 0x1d

    .line 592
    goto :goto_3

    .line 593
    :sswitch_13
    const/4 v0, 0x0

    .line 594
    .line 595
    .line 596
    invoke-static {v11, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 597
    move-result v2

    .line 598
    .line 599
    cmpl-float v0, v2, v0

    .line 600
    add-int/2addr v0, v9

    .line 601
    .line 602
    const-string v2, "\u0df3\u0db2\u4aa1\u0acd\u44b1\uc4e7\u365b\u0df8\u4af4\uc446\u36a2\u0d5a\uf679"

    .line 603
    .line 604
    .line 605
    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 606
    move-result-object v0

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 610
    move-result-object v0

    .line 611
    .line 612
    .line 613
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 614
    move-result p1

    .line 615
    .line 616
    if-eqz p1, :cond_4

    .line 617
    .line 618
    const/16 v2, 0x9

    .line 619
    goto :goto_3

    .line 620
    :cond_4
    :goto_2
    const/4 v2, -0x1

    .line 621
    .line 622
    .line 623
    :cond_5
    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 624
    const/4 p1, 0x0

    .line 625
    return-object p1

    .line 626
    .line 627
    :pswitch_0
    const-class p1, Lcom/my/target/ads/MyTargetView$MyTargetViewListener;

    .line 628
    return-object p1

    .line 629
    .line 630
    :pswitch_1
    const-class p1, Lcom/my/target/ads/MyTargetView$AdSize;

    .line 631
    return-object p1

    .line 632
    .line 633
    :pswitch_2
    const-class p1, Lcom/my/target/ads/MyTargetView;

    .line 634
    return-object p1

    .line 635
    .line 636
    :pswitch_3
    const-class p1, Lcom/my/target/common/CustomParams;

    .line 637
    return-object p1

    .line 638
    .line 639
    :pswitch_4
    const-class p1, Lcom/my/target/ads/RewardedAd$RewardedAdListener;

    .line 640
    return-object p1

    .line 641
    .line 642
    :pswitch_5
    const-class p1, Lcom/my/target/ads/RewardedAd;

    .line 643
    return-object p1

    .line 644
    .line 645
    :pswitch_6
    const-class p1, Lcom/my/target/ads/Reward;

    .line 646
    return-object p1

    .line 647
    .line 648
    :pswitch_7
    const-class p1, Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;

    .line 649
    return-object p1

    .line 650
    .line 651
    :pswitch_8
    const-class p1, Lcom/my/target/ads/InterstitialAd;

    .line 652
    return-object p1

    .line 653
    .line 654
    :pswitch_9
    const-class p1, Lcom/my/target/ads/BaseInterstitialAd;

    .line 655
    return-object p1

    .line 656
    .line 657
    :pswitch_a
    const-class p1, Lcom/my/target/common/models/AudioData;

    .line 658
    return-object p1

    .line 659
    .line 660
    :pswitch_b
    const-class p1, Lcom/my/target/common/models/ImageData;

    .line 661
    return-object p1

    .line 662
    .line 663
    :pswitch_c
    const-class p1, Lcom/my/target/common/models/VideoData;

    .line 664
    return-object p1

    .line 665
    .line 666
    :pswitch_d
    const-class p1, Lcom/my/target/common/BaseAd;

    .line 667
    return-object p1

    .line 668
    .line 669
    :pswitch_e
    const-class p1, Lcom/my/target/common/MyTargetActivity$ActivityEngine;

    .line 670
    return-object p1

    .line 671
    .line 672
    :pswitch_f
    const-class p1, Lcom/my/target/common/MyTargetActivity;

    .line 673
    return-object p1

    .line 674
    .line 675
    :pswitch_10
    const-class p1, Lcom/my/target/common/MyTargetVersion;

    .line 676
    return-object p1

    .line 677
    .line 678
    :pswitch_11
    const-class p1, Lcom/my/target/common/MyTargetManager;

    .line 679
    return-object p1

    .line 680
    .line 681
    :pswitch_12
    const-class p1, Lcom/my/target/common/MyTargetConfig;

    .line 682
    .line 683
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﾒ:I

    .line 684
    add-int/2addr v0, v1

    .line 685
    .line 686
    rem-int/lit16 v1, v0, 0x80

    .line 687
    .line 688
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ｋ:I

    .line 689
    rem-int/2addr v0, v7

    .line 690
    .line 691
    if-eqz v0, :cond_6

    .line 692
    .line 693
    const/16 v0, 0x19

    .line 694
    div-int/2addr v0, v11

    .line 695
    :cond_6
    return-object p1

    .line 696
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d5dbb80 -> :sswitch_13
        -0x6e4bc4b1 -> :sswitch_12
        -0x69450065 -> :sswitch_11
        -0x4c710d90 -> :sswitch_10
        -0x39221d5b -> :sswitch_f
        -0x24589b0f -> :sswitch_e
        -0x1db9b59d -> :sswitch_d
        -0x1778f33b -> :sswitch_c
        0x3e84d96 -> :sswitch_b
        0x1315208f -> :sswitch_a
        0x192621c0 -> :sswitch_9
        0x1abdac77 -> :sswitch_8
        0x1d0ade51 -> :sswitch_7
        0x2075e847 -> :sswitch_6
        0x43130785 -> :sswitch_5
        0x445b06c2 -> :sswitch_4
        0x544268ac -> :sswitch_3
        0x749382e4 -> :sswitch_2
        0x762c8af4 -> :sswitch_1
        0x79a0bc1f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method final ﾇ()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/bg$a;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    .line 16
    const v2, 0xf8e6

    .line 17
    add-int/2addr v1, v2

    .line 18
    .line 19
    const-string v2, "\uf4ad\u0c48\u0570\u1e2d\u1733\u283e\u21c1\u3ae9\u3396\u3481\u4db5\u4557\u5e7b"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/bx$1;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bx$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bx;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ｋ:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x61

    .line 40
    .line 41
    rem-int/lit16 v2, v1, 0x80

    .line 42
    .line 43
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﾒ:I

    .line 44
    .line 45
    rem-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    return-object v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    throw v0
.end method
