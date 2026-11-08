.class final Lcom/ironsource/adqualitysdk/sdk/i/ae$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/at;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ae;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﻐ:I = 0x0

.field private static ﻛ:I = 0x1

.field private static ｋ:J = -0x5960146bed7df638L


# instance fields
.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ae;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ae;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private static ﻛ(Ljava/lang/String;I)Ljava/lang/String;
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
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ｋ:J

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
    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ｋ:J

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
.method public final ﾇ()V
    .locals 7

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﻐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x5

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﻛ:I

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﮉ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﱡ()J

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v5, v1, v3

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ae;

    .line 29
    .line 30
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ae;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﺙ()J

    .line 37
    move-result-wide v1

    .line 38
    .line 39
    const-string v5, "\u4832\uc3ab\u8a38\u4866\uea21\uca0a\u99c5\uf71c\u6f61\uf337\ub0e9\uae34\u0602\u9bf0\ueb91\u81d7\u3d31\ubceb\u02ba\u78f6\ud4dc\u658a\u3a52\u539c\u8be0"

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 43
    move-result v3

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    const-string v4, "\ub2e5\u1b51\ub344\ub2a0\ua1b3\u12eb\ua0a6\ubc84\u95b7\u2b99\u899d\ue5a5\ufc85\u433e\ud2f1\uca5f\uc7f1\u6410\u3bda\u336c\u2e45\ubd6a\u0331\u1819\u7133\ud65c\u6406\u416b\u5851\uefb0\u4d79\ua9ce\ua376\u008d\u9655\u8ee6\u8b95"

    .line 54
    const/4 v5, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 58
    move-result v6

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    const/4 v6, 0x0

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_0
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ae;

    .line 74
    .line 75
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ae;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 79
    .line 80
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﻐ:I

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x5f

    .line 83
    .line 84
    rem-int/lit16 v3, v3, 0x80

    .line 85
    .line 86
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﻛ:I

    .line 87
    .line 88
    :goto_0
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ae;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﮐ()J

    .line 92
    move-result-wide v4

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ae;J)J

    .line 96
    .line 97
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ae;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﺙ()J

    .line 101
    move-result-wide v4

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ae;J)J

    .line 105
    .line 106
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ae;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ae;)J

    .line 110
    move-result-wide v3

    .line 111
    .line 112
    sub-long v3, v1, v3

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ae;J)J

    .line 116
    .line 117
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ae;

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ae;)J

    .line 121
    move-result-wide v3

    .line 122
    sub-long/2addr v1, v3

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ae;J)J

    .line 126
    return-void
.end method
