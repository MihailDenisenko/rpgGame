.class public final Lcom/ironsource/adqualitysdk/sdk/i/hl;
.super Lcom/ironsource/adqualitysdk/sdk/i/ha;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/hl$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/adqualitysdk/sdk/i/ha<",
        "Landroid/view/View$OnTouchListener;",
        ">;",
        "Landroid/view/View$OnTouchListener;"
    }
.end annotation


# static fields
.field private static ﻐ:J = -0x31e2bc664ada3662L

.field private static ﻛ:I = 0x1

.field private static ﾇ:I


# instance fields
.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hl$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnTouchListener;Lcom/ironsource/adqualitysdk/sdk/i/hl$c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ha;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hl$c;

    .line 6
    return-void
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
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
    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﻐ:J

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
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﻛ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x6d

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾇ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hl$c;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hl$c;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hl;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hl$c;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hl$c;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hl;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 28
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 32
    move-result v3

    .line 33
    .line 34
    shr-int/lit8 v3, v3, 0x10

    .line 35
    .line 36
    rsub-int v3, v3, 0x155f

    .line 37
    .line 38
    const-string v4, "\uc9d1\udcaf\ue374\u89ec\u9c97\ua326\u49cc\u5c4b\u630f\u09ba\u1c5c\u22ee\uc984\udc28\ue2de\u894b\u9c0b\ua2b2\u495f\u5fe1\u6293\u0921\u1fdb\u2265"

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 50
    move-result v4

    .line 51
    .line 52
    shr-int/lit8 v4, v4, 0x10

    .line 53
    .line 54
    rsub-int v4, v4, 0x5d6d

    .line 55
    .line 56
    const-string v5, "\uc9db\u9481\u7336\ud1b6\ubc58\u1a9f\uf979\u440b\u22d6\u8126\u6f88\uca53\ua8ce\u777e\ud21b\ub089\u1f2b\ufdcd\u5851\u26fb\u853a\u6000\uceae\uad01\u0bc9\ud64e\ub4ef\u1389"

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ha;->ｋ()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾇ:I

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x3b

    .line 78
    .line 79
    rem-int/lit16 v1, v0, 0x80

    .line 80
    .line 81
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﻛ:I

    .line 82
    .line 83
    rem-int/lit8 v0, v0, 0x2

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ha;->ｋ()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ha;->ｋ()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 106
    throw v2

    .line 107
    .line 108
    :cond_2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾇ:I

    .line 109
    .line 110
    add-int/lit8 p1, p1, 0x47

    .line 111
    .line 112
    rem-int/lit16 p1, p1, 0x80

    .line 113
    .line 114
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﻛ:I

    .line 115
    return v1
.end method
