.class final Lcom/ironsource/adqualitysdk/sdk/i/w$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/iu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾇ(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﱡ:I = 0x1

.field private static ﻐ:I = 0x0

.field private static ｋ:I = 0x0

.field private static ﾇ:J = 0x0L

.field private static ﾒ:C = '\ub53e'


# instance fields
.field final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/w;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/w;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/w;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iu;-><init>()V

    .line 6
    return-void
.end method

.method private static ﻛ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object p3

    .line 7
    .line 8
    :cond_0
    check-cast p3, [C

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 14
    move-result-object p2

    .line 15
    .line 16
    :cond_1
    check-cast p2, [C

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    move-result-object p0

    .line 23
    .line 24
    :cond_2
    check-cast p0, [C

    .line 25
    .line 26
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻛ:Ljava/lang/Object;

    .line 27
    monitor-enter v0

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    check-cast p2, [C

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, [C->clone()Ljava/lang/Object;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    check-cast p3, [C

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    aget-char v2, p2, v1

    .line 43
    xor-int/2addr p4, v2

    .line 44
    int-to-char p4, p4

    .line 45
    .line 46
    aput-char p4, p2, v1

    .line 47
    const/4 p4, 0x2

    .line 48
    .line 49
    aget-char v2, p3, p4

    .line 50
    int-to-char p1, p1

    .line 51
    add-int/2addr v2, p1

    .line 52
    int-to-char p1, v2

    .line 53
    .line 54
    aput-char p1, p3, p4

    .line 55
    array-length p1, p0

    .line 56
    .line 57
    new-array p4, p1, [C

    .line 58
    .line 59
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    .line 60
    .line 61
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    .line 62
    .line 63
    if-ge v1, p1, :cond_3

    .line 64
    .line 65
    add-int/lit8 v2, v1, 0x2

    .line 66
    .line 67
    rem-int/lit8 v2, v2, 0x4

    .line 68
    .line 69
    add-int/lit8 v3, v1, 0x3

    .line 70
    .line 71
    rem-int/lit8 v3, v3, 0x4

    .line 72
    .line 73
    rem-int/lit8 v1, v1, 0x4

    .line 74
    .line 75
    aget-char v1, p2, v1

    .line 76
    .line 77
    mul-int/lit16 v1, v1, 0x7fce

    .line 78
    .line 79
    aget-char v2, p3, v2

    .line 80
    add-int/2addr v1, v2

    .line 81
    .line 82
    .line 83
    const v4, 0xffff

    .line 84
    rem-int/2addr v1, v4

    .line 85
    int-to-char v1, v1

    .line 86
    .line 87
    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:C

    .line 88
    .line 89
    aget-char v5, p2, v3

    .line 90
    .line 91
    mul-int/lit16 v5, v5, 0x7fce

    .line 92
    add-int/2addr v5, v2

    .line 93
    div-int/2addr v5, v4

    .line 94
    int-to-char v2, v5

    .line 95
    .line 96
    aput-char v2, p3, v3

    .line 97
    .line 98
    aput-char v1, p2, v3

    .line 99
    .line 100
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    .line 101
    .line 102
    aget-char v3, p0, v2

    .line 103
    xor-int/2addr v1, v3

    .line 104
    int-to-long v3, v1

    .line 105
    .line 106
    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/w$3;->ﾇ:J

    .line 107
    xor-long/2addr v3, v5

    .line 108
    .line 109
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/w$3;->ﻐ:I

    .line 110
    int-to-long v5, v1

    .line 111
    xor-long/2addr v3, v5

    .line 112
    .line 113
    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/w$3;->ﾒ:C

    .line 114
    int-to-long v5, v1

    .line 115
    xor-long/2addr v3, v5

    .line 116
    long-to-int v1, v3

    .line 117
    int-to-char v1, v1

    .line 118
    .line 119
    aput-char v1, p4, v2

    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p4}, Ljava/lang/String;-><init>([C)V

    .line 132
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    return-object p0

    .line 134
    :goto_1
    monitor-exit v0

    .line 135
    throw p0
.end method


# virtual methods
.method public final ﻐ()V
    .locals 9

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/w;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/w;)Lcom/ironsource/adqualitysdk/sdk/i/w$a;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/w$a;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/w;Ljava/lang/Class;)Ljava/lang/Class;

    .line 18
    .line 19
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/w$3$2;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/w$3$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/w$3;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/w$3;->ｋ:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x4b

    .line 30
    .line 31
    rem-int/lit16 v0, v0, 0x80

    .line 32
    .line 33
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/w$3;->ﱡ:I

    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    const/16 v2, 0x30

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    const v2, 0x76fd21ac

    .line 47
    add-int/2addr v1, v2

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    .line 52
    move-result v3

    .line 53
    .line 54
    add-int/lit16 v3, v3, 0x5ab9

    .line 55
    int-to-char v3, v3

    .line 56
    .line 57
    const-string v4, "\u4fdb\u5ba9\u2eb5\ub22d\u9d73\u6663\ub07e\ub336\u987b\ua7dc\u1fe0\ufb15\udb1a\uaf0d\u50b2\ub49d\u3a72"

    .line 58
    .line 59
    const-string v5, "\uabfc\ufd21\ub976\uc25a"

    .line 60
    .line 61
    const-string v6, "\u0000\u0000\u0000\u0000"

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v1, v5, v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/w$3;->ﻛ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 78
    move-result v4

    .line 79
    const/4 v5, 0x0

    .line 80
    .line 81
    cmpl-float v4, v4, v5

    .line 82
    .line 83
    .line 84
    const v5, -0x660dd72b

    .line 85
    sub-int/2addr v5, v4

    .line 86
    .line 87
    const-wide/16 v7, 0x0

    .line 88
    .line 89
    .line 90
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 91
    move-result v4

    .line 92
    .line 93
    add-int/lit16 v4, v4, 0x702b

    .line 94
    int-to-char v4, v4

    .line 95
    .line 96
    const-string v7, "\ue0c8\u11d2\u20c1\ud3e9\uf5db\u0af6\uc0d5\uf83d\ua28a\u53c7\ud29a\u94fe\ua761\ucea9\u5ab4\u1b49\u2d58\u91c4\ub2ee\ua56b\u717b\u765a\u45a7\u26b9\u6671\uff1c\uf093\u1552\u4f75"

    .line 97
    .line 98
    const-string v8, "\ud4bc\uf228\u2a99\uef70"

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v5, v8, v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/w$3;->ﻛ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/w;

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/w;)Lcom/ironsource/adqualitysdk/sdk/i/w$a;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/w$a;)Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 126
    move-result v4

    .line 127
    .line 128
    shr-int/lit8 v4, v4, 0x10

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 132
    move-result v2

    .line 133
    .line 134
    rsub-int v2, v2, 0x7127

    .line 135
    int-to-char v2, v2

    .line 136
    .line 137
    const-string v5, "\u0fb9\u8f89"

    .line 138
    .line 139
    const-string v7, "\u1718\u9805\u2762\u3f71"

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v4, v7, v6, v2}, Lcom/ironsource/adqualitysdk/sdk/i/w$3;->ﻛ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    return-void
.end method
