.class final Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5$2$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/iu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5$2;->ﾇ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﻐ:I = 0x79

.field private static ﻛ:I = 0x0

.field private static ﾒ:I = 0x1


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5$2;

.field private synthetic ﾇ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5$2;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5$2$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5$2;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5$2$2;->ﾇ:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iu;-><init>()V

    .line 8
    return-void
.end method

.method private static ｋ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object p4

    .line 7
    .line 8
    :cond_0
    check-cast p4, [C

    .line 9
    .line 10
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    new-array v1, p3, [C

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 17
    .line 18
    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 19
    .line 20
    if-ge v3, p3, :cond_1

    .line 21
    .line 22
    aget-char v3, p4, v3

    .line 23
    .line 24
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 25
    .line 26
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 27
    .line 28
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 29
    add-int/2addr v4, p2

    .line 30
    int-to-char v4, v4

    .line 31
    .line 32
    aput-char v4, v1, v3

    .line 33
    .line 34
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 35
    .line 36
    aget-char v4, v1, v3

    .line 37
    .line 38
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5$2$2;->ﻐ:I

    .line 39
    sub-int/2addr v4, v5

    .line 40
    int-to-char v4, v4

    .line 41
    .line 42
    aput-char v4, v1, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_1
    if-lez p1, :cond_2

    .line 52
    .line 53
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 54
    .line 55
    new-array p1, p3, [C

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, p1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 61
    .line 62
    sub-int p4, p3, p2

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v2, v1, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 68
    .line 69
    sub-int p4, p3, p2

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    :cond_2
    if-eqz p0, :cond_4

    .line 75
    .line 76
    new-array p0, p3, [C

    .line 77
    .line 78
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 79
    .line 80
    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 81
    .line 82
    if-ge p1, p3, :cond_3

    .line 83
    .line 84
    sub-int p2, p3, p1

    .line 85
    .line 86
    add-int/lit8 p2, p2, -0x1

    .line 87
    .line 88
    aget-char p2, v1, p2

    .line 89
    .line 90
    aput-char p2, p0, p1

    .line 91
    .line 92
    add-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v1, p0

    .line 97
    .line 98
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 102
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    return-object p0

    .line 104
    :goto_2
    monitor-exit v0

    .line 105
    throw p0
.end method


# virtual methods
.method public final ﻐ()V
    .locals 7

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5$2$2;->ﻛ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x43

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5$2$2;->ﾒ:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5$2$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5$2;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/q$4$2;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/q$4$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/q$4;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/q$4;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/q;)Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 28
    move-result v1

    .line 29
    .line 30
    rsub-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 34
    move-result v2

    .line 35
    .line 36
    shr-int/lit8 v2, v2, 0x18

    .line 37
    .line 38
    add-int/lit16 v2, v2, 0xe5

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 42
    move-result v3

    .line 43
    .line 44
    shr-int/lit8 v3, v3, 0x10

    .line 45
    .line 46
    rsub-int/lit8 v3, v3, 0x7

    .line 47
    .line 48
    const-string v4, "\ufff3\u0004\u0008\u0008\ufffd\u0002\ufffd"

    .line 49
    const/4 v5, 0x1

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v1, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5$2$2;->ｋ(ZIIILjava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5$2$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5$2;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/q$4$2;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/q$4$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/q$4;

    .line 66
    .line 67
    iget-boolean v3, v2, Lcom/ironsource/adqualitysdk/sdk/i/q$4;->ﻐ:Z

    .line 68
    const/4 v4, 0x0

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/q$4;->ﾒ:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5$2$2;->ﾒ:I

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x77

    .line 79
    .line 80
    rem-int/lit16 v5, v3, 0x80

    .line 81
    .line 82
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5$2$2;->ﻛ:I

    .line 83
    .line 84
    rem-int/lit8 v3, v3, 0x2

    .line 85
    .line 86
    if-nez v3, :cond_0

    .line 87
    move-object v4, v2

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    throw v4

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 93
    move-result v2

    .line 94
    .line 95
    shr-int/lit8 v2, v2, 0x10

    .line 96
    .line 97
    rsub-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    const-string v3, ""

    .line 100
    const/4 v4, 0x0

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 104
    move-result v3

    .line 105
    .line 106
    rsub-int v3, v3, 0xe7

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 110
    move-result v4

    .line 111
    .line 112
    rsub-int/lit8 v4, v4, 0x4

    .line 113
    .line 114
    const-string v6, "\u0000\ufffe\ufffe\u0007"

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v2, v3, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5$2$2;->ｋ(ZIIILjava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5$2$2;->ﻛ:I

    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x73

    .line 127
    .line 128
    rem-int/lit16 v2, v2, 0x80

    .line 129
    .line 130
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5$2$2;->ﾒ:I

    .line 131
    .line 132
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5$2$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5$2;

    .line 133
    .line 134
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5;

    .line 135
    .line 136
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/q$4$2;

    .line 137
    .line 138
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/q$4$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/q$4;

    .line 139
    .line 140
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/q$4;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/q;)Lcom/ironsource/adqualitysdk/sdk/i/aw;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/gn;

    .line 147
    .line 148
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5$2$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5$2;

    .line 149
    .line 150
    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5;

    .line 151
    .line 152
    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/q$4$2;

    .line 153
    .line 154
    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/q$4$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/q$4;

    .line 155
    .line 156
    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/q$4;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/q;)Landroid/content/Context;

    .line 160
    move-result-object v5

    .line 161
    .line 162
    .line 163
    invoke-direct {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/gn;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5$2$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5$2;

    .line 166
    .line 167
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5;

    .line 168
    .line 169
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/q$4$2;

    .line 170
    .line 171
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/q$4$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/q$4;

    .line 172
    .line 173
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/q$4;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/q;)Landroid/content/Context;

    .line 177
    .line 178
    iget-boolean v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5$2$2;->ﾇ:Z

    .line 179
    .line 180
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5$2$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5$2;

    .line 181
    .line 182
    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5;

    .line 183
    .line 184
    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/q$4$2;

    .line 185
    .line 186
    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/q$4$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/q$4;

    .line 187
    .line 188
    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/q$4;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    .line 189
    .line 190
    .line 191
    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/q;)Lcom/ironsource/adqualitysdk/sdk/i/as;

    .line 192
    move-result-object v5

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾇ(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/aw;ZLcom/ironsource/adqualitysdk/sdk/i/as;)Lorg/json/JSONObject;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻛ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 200
    .line 201
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5$2$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5$2;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/q$4$2;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/q$4$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/q$4;

    .line 208
    .line 209
    iget-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/q$4;->ﻛ:Z

    .line 210
    .line 211
    if-eqz v1, :cond_3

    .line 212
    .line 213
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/q$4;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/q;)Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ()V

    .line 221
    .line 222
    :cond_3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5$2$2;->ﻛ:I

    .line 223
    .line 224
    add-int/lit8 v0, v0, 0x25

    .line 225
    .line 226
    rem-int/lit16 v0, v0, 0x80

    .line 227
    .line 228
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q$4$2$5$2$2;->ﾒ:I

    .line 229
    return-void
.end method
