.class public final Lcom/ironsource/adqualitysdk/sdk/i/fv;
.super Lcom/ironsource/adqualitysdk/sdk/i/fr;
.source "SourceFile"


# static fields
.field private static ﻛ:I = 0x1

.field private static ｋ:J = 0x706ac71273874a8fL

.field private static ﾒ:I


# instance fields
.field private ﻐ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/fr;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﻐ:Ljava/util/List;

    .line 6
    return-void
.end method

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

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
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ｋ:J

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ(J[CI)[C

    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x4

    .line 19
    .line 20
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    .line 21
    .line 22
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    .line 23
    array-length v2, p0

    .line 24
    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x4

    .line 28
    .line 29
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 30
    .line 31
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    .line 32
    .line 33
    aget-char v2, p0, v1

    .line 34
    .line 35
    rem-int/lit8 v3, v1, 0x4

    .line 36
    .line 37
    aget-char v3, p0, v3

    .line 38
    xor-int/2addr v2, v3

    .line 39
    int-to-long v2, v2

    .line 40
    .line 41
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 42
    int-to-long v4, v4

    .line 43
    .line 44
    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ｋ:J

    .line 45
    mul-long/2addr v4, v6

    .line 46
    xor-long/2addr v2, v4

    .line 47
    long-to-int v2, v2

    .line 48
    int-to-char v2, v2

    .line 49
    .line 50
    aput-char v2, p0, v1

    .line 51
    .line 52
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 62
    array-length v2, p0

    .line 63
    sub-int/2addr v2, p1

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    return-object v1

    .line 69
    :goto_1
    monitor-exit v0

    .line 70
    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﻛ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x53

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﾒ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﻐ:Ljava/util/List;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    move-result v2

    .line 27
    .line 28
    rsub-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    const-string v3, "\u6695\u5f6a\uc01a\u1499\u66e3\u1584\u5576\ucb14"

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 45
    move-result v1

    .line 46
    .line 47
    rsub-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    const-string v2, "\ue246\u1094\u331a\u45ec\ue26a\u5a3b"

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

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
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﻐ:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 70
    move-result-wide v1

    .line 71
    .line 72
    const-wide/16 v3, 0x0

    .line 73
    .line 74
    cmp-long v1, v1, v3

    .line 75
    .line 76
    const-string v2, "\uaa7c\u928b\u8dd8\ubcb7\uaa47"

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    .line 96
    move-result v0

    .line 97
    .line 98
    rsub-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    const-string v1, "\ueee0\u4647\u03aa\u9544\uee96\u0ca9\u96c6\u4ac9\uc4e7"

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﾒ:I

    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x7

    .line 113
    .line 114
    rem-int/lit16 v1, v1, 0x80

    .line 115
    .line 116
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﻛ:I

    .line 117
    return-object v0

    .line 118
    :cond_1
    const/4 v0, 0x0

    .line 119
    throw v0
.end method

.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ds;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﻐ:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﾒ:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x19

    .line 18
    .line 19
    rem-int/lit16 v3, v1, 0x80

    .line 20
    .line 21
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﻛ:I

    .line 22
    .line 23
    rem-int/lit8 v1, v1, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 33
    .line 34
    instance-of v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/em;

    .line 35
    .line 36
    const/16 v5, 0x21

    .line 37
    div-int/2addr v5, v3

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 47
    .line 48
    instance-of v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/em;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    :goto_1
    move-object v2, v1

    .line 52
    .line 53
    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/em;

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_1
    instance-of v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/dz;

    .line 57
    const/4 v5, 0x1

    .line 58
    .line 59
    if-eq v4, v5, :cond_2

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_2
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﾒ:I

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x6d

    .line 65
    .line 66
    rem-int/lit16 v2, v2, 0x80

    .line 67
    .line 68
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﻛ:I

    .line 69
    move-object v2, v1

    .line 70
    .line 71
    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/dz;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/em;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    :goto_2
    if-eqz v2, :cond_4

    .line 78
    .line 79
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﻛ:I

    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x41

    .line 82
    .line 83
    rem-int/lit16 v5, v4, 0x80

    .line 84
    .line 85
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/fv;->ﾒ:I

    .line 86
    .line 87
    rem-int/lit8 v4, v4, 0x2

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    new-array v4, v3, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/em;->ﻛ()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    aput-object v2, v4, v3

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-virtual {p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(Ljava/util/List;)V

    .line 105
    goto :goto_4

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/em;->ﻛ()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    filled-new-array {v2}, [Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    move-result-object v2

    .line 118
    goto :goto_3

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_4
    invoke-virtual {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ds;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_5
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Ljava/lang/Object;)V

    .line 128
    return-object p1
.end method
