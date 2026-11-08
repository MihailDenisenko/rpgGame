.class final Lcom/ironsource/adqualitysdk/sdk/i/v$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ﱟ:Z = true

.field private static ﺙ:I = 0x0

.field private static ﻐ:[C = null

.field private static ﻛ:Z = true

.field private static ﾒ:I = 0xfa


# instance fields
.field private synthetic ｋ:Ljava/lang/Object;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x16

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/v$1;->ﻐ:[C

    return-void

    :array_0
    .array-data 2
        0x140s
        0x16fs
        0x166s
        0x16ds
        0x15ds
        0x16cs
        0x15fs
        0x168s
        0x13bs
        0x15es
        0x142s
        0x15bs
        0x13fs
        0x169s
        0x11as
        0x163s
        0x146s
        0x173s
        0x16es
        0x13ds
        0x162s
        0x161s
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/v;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/v;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$1;->ｋ:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private static ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const-string v0, "ISO-8859-1"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 8
    move-result-object p3

    .line 9
    .line 10
    :cond_0
    check-cast p3, [B

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 16
    move-result-object p0

    .line 17
    .line 18
    :cond_1
    check-cast p0, [C

    .line 19
    .line 20
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:Ljava/lang/Object;

    .line 21
    monitor-enter v0

    .line 22
    .line 23
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/v$1;->ﻐ:[C

    .line 24
    .line 25
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/v$1;->ﾒ:I

    .line 26
    .line 27
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/v$1;->ﱟ:Z

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    array-length p0, p3

    .line 32
    .line 33
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 34
    .line 35
    new-array p0, p0, [C

    .line 36
    .line 37
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    .line 38
    .line 39
    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    .line 40
    .line 41
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 42
    .line 43
    if-ge p1, v3, :cond_2

    .line 44
    .line 45
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    .line 46
    .line 47
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 48
    .line 49
    add-int/lit8 v3, v3, -0x1

    .line 50
    .line 51
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    .line 52
    sub-int/2addr v3, v4

    .line 53
    .line 54
    aget-byte v3, p3, v3

    .line 55
    add-int/2addr v3, p2

    .line 56
    .line 57
    aget-char v3, v1, v3

    .line 58
    sub-int/2addr v3, v2

    .line 59
    int-to-char v3, v3

    .line 60
    .line 61
    aput-char v3, p0, p1

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 74
    monitor-exit v0

    .line 75
    return-object p1

    .line 76
    .line 77
    :cond_3
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/v$1;->ﻛ:Z

    .line 78
    .line 79
    if-eqz p3, :cond_5

    .line 80
    array-length p1, p0

    .line 81
    .line 82
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 83
    .line 84
    new-array p1, p1, [C

    .line 85
    .line 86
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    .line 87
    .line 88
    :goto_1
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    .line 89
    .line 90
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 91
    .line 92
    if-ge p3, v3, :cond_4

    .line 93
    .line 94
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    .line 95
    .line 96
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 97
    .line 98
    add-int/lit8 v3, v3, -0x1

    .line 99
    .line 100
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    .line 101
    sub-int/2addr v3, v4

    .line 102
    .line 103
    aget-char v3, p0, v3

    .line 104
    sub-int/2addr v3, p2

    .line 105
    .line 106
    aget-char v3, v1, v3

    .line 107
    sub-int/2addr v3, v2

    .line 108
    int-to-char v3, v3

    .line 109
    .line 110
    aput-char v3, p1, p3

    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 121
    monitor-exit v0

    .line 122
    return-object p0

    .line 123
    :cond_5
    array-length p0, p1

    .line 124
    .line 125
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 126
    .line 127
    new-array p0, p0, [C

    .line 128
    .line 129
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    .line 130
    .line 131
    :goto_2
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    .line 132
    .line 133
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 134
    .line 135
    if-ge p3, v3, :cond_6

    .line 136
    .line 137
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    .line 138
    .line 139
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 140
    .line 141
    add-int/lit8 v3, v3, -0x1

    .line 142
    .line 143
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    .line 144
    sub-int/2addr v3, v4

    .line 145
    .line 146
    aget v3, p1, v3

    .line 147
    sub-int/2addr v3, p2

    .line 148
    .line 149
    aget-char v3, v1, v3

    .line 150
    sub-int/2addr v3, v2

    .line 151
    int-to-char v3, v3

    .line 152
    .line 153
    aput-char v3, p0, p3

    .line 154
    .line 155
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    .line 158
    goto :goto_2

    .line 159
    .line 160
    :cond_6
    new-instance p1, Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 164
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    return-object p1

    .line 166
    :goto_3
    monitor-exit v0

    .line 167
    throw p0
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x0

    .line 3
    .line 4
    :try_start_0
    new-instance p3, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    iget-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/v;

    .line 10
    .line 11
    iget-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$1;->ｋ:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, p5, p3}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ(Ljava/lang/Object;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const/4 p5, 0x1

    .line 20
    .line 21
    if-eq p4, p5, :cond_2

    .line 22
    .line 23
    sget p4, Lcom/ironsource/adqualitysdk/sdk/i/v$1;->ﮐ:I

    .line 24
    .line 25
    add-int/lit8 p4, p4, 0x51

    .line 26
    .line 27
    rem-int/lit16 p5, p4, 0x80

    .line 28
    .line 29
    sput p5, Lcom/ironsource/adqualitysdk/sdk/i/v$1;->ﺙ:I

    .line 30
    .line 31
    rem-int/lit8 p4, p4, 0x2

    .line 32
    .line 33
    if-nez p4, :cond_1

    .line 34
    .line 35
    :try_start_1
    iget-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/v;

    .line 36
    .line 37
    iget-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$1;->ｋ:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, p5}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾇ(Ljava/lang/Object;)Landroid/view/View;

    .line 41
    move-result-object p4

    .line 42
    .line 43
    if-eqz p4, :cond_0

    .line 44
    .line 45
    iget-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/v;

    .line 46
    .line 47
    .line 48
    invoke-static {p5}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/v;)Lcom/ironsource/adqualitysdk/sdk/i/v$b;

    .line 49
    move-result-object p5

    .line 50
    .line 51
    .line 52
    invoke-static {p5}, Lcom/ironsource/adqualitysdk/sdk/i/v$b;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/v$b;)Z

    .line 53
    move-result p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    if-nez p5, :cond_0

    .line 56
    .line 57
    sget p5, Lcom/ironsource/adqualitysdk/sdk/i/v$1;->ﮐ:I

    .line 58
    .line 59
    add-int/lit8 p5, p5, 0x11

    .line 60
    .line 61
    rem-int/lit16 p5, p5, 0x80

    .line 62
    .line 63
    sput p5, Lcom/ironsource/adqualitysdk/sdk/i/v$1;->ﺙ:I

    .line 64
    .line 65
    .line 66
    :try_start_2
    invoke-virtual {p4, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p3

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_0
    :goto_0
    iget-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/v;

    .line 72
    .line 73
    iget-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$1;->ｋ:Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {p4, p5, p3}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/v;Ljava/lang/Object;Ljava/util/List;)V

    .line 77
    .line 78
    iget-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/v;

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object p5

    .line 84
    .line 85
    .line 86
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object p3

    .line 88
    .line 89
    iget-object p6, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$1;->ｋ:Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, p5, p3, p6}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/v$1;->ﺙ:I

    .line 95
    .line 96
    add-int/lit8 p1, p1, 0x35

    .line 97
    .line 98
    rem-int/lit16 p1, p1, 0x80

    .line 99
    .line 100
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/v$1;->ﮐ:I

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_1
    :try_start_3
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/v;

    .line 104
    .line 105
    iget-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$1;->ｋ:Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾇ(Ljava/lang/Object;)Landroid/view/View;

    .line 109
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    :cond_2
    :goto_1
    return-void

    .line 111
    .line 112
    :goto_2
    const/16 p4, 0x30

    .line 113
    .line 114
    const-string p5, ""

    .line 115
    .line 116
    .line 117
    invoke-static {p5, p4, p2, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 118
    move-result p4

    .line 119
    .line 120
    add-int/lit16 p4, p4, 0x80

    .line 121
    .line 122
    const-string p6, "\u0086\u0087\u0083\u008a\u0088\u008c\u008b\u008a\u0089\u0088\u0087\u0087\u0086\u0085\u0084\u0083\u0083\u0082\u0081"

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p1, p4, p6}, Lcom/ironsource/adqualitysdk/sdk/i/v$1;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object p4

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 130
    move-result-object p4

    .line 131
    .line 132
    .line 133
    invoke-static {p5, p5, p2, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 134
    move-result p5

    .line 135
    .line 136
    add-int/lit8 p5, p5, 0x7f

    .line 137
    .line 138
    const-string p6, "\u0087\u0096\u0088\u008c\u0095\u0094\u0093\u0082\u008e\u0092\u008c\u0091\u0088\u008e\u008f\u0088\u0090\u008f\u0086\u008e\u0086\u0086\u008d"

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p1, p5, p6}, Lcom/ironsource/adqualitysdk/sdk/i/v$1;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-static {p4, p1, p3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 150
    return-void
.end method
