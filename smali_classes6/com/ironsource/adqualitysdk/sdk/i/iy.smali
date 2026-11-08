.class public final Lcom/ironsource/adqualitysdk/sdk/i/iy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/iy$d;
    }
.end annotation


# static fields
.field private static ﻛ:I = 0x0

.field private static ｋ:J = -0x3afe4d14b465d81bL

.field private static ﾇ:I = 0x1


# instance fields
.field private ﻐ:Z

.field private final ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iv;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﻐ:Z

    .line 7
    .line 8
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/iv;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/iv;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iv;

    .line 18
    return-void
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/iy;Lcom/ironsource/adqualitysdk/sdk/i/iz;Lcom/ironsource/adqualitysdk/sdk/i/iy$d;)V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﾇ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iz;Lcom/ironsource/adqualitysdk/sdk/i/iy$d;)V

    if-eqz v0, :cond_0

    const/16 p0, 0xd

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﻛ:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﾇ:I

    return-void
.end method

.method private ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iz;Lcom/ironsource/adqualitysdk/sdk/i/iy$d;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﻛ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﾇ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﻐ:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    move-result-wide p1

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    cmp-long p1, p1, v0

    .line 25
    .line 26
    const-string p2, "\u22ed\u22a3\u29c3\u0e43\u0f3d\u4083\ud45a\ua382\ubd16\ueec8\uafb6\uc354\u1da4\u4ea0\uce10\u62ea\ufc34\u2f10"

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string p2, ""

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 41
    move-result p2

    .line 42
    .line 43
    rsub-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    const-string v0, "\u28da\u2889\u1dc5\u3a4f\u0ab3\u4514\u76c8\u0102\ub721\udad2\uaa2f\u61ab\u1786\u7aba\ucb8f\uc07a\uf602\u1b44\u6be6\u20cc\u56aa\ubb99\u8b60\u8341\u3551\u5867\u28df\ue309\u95c7\uf8e9\u4823\u438a\u75a5\u9940\ue9e2\ua204\ud412\u3925\u0910\u02a7\ub4a0\ud9b9\uae9e\u655c\u137d\u7e1a\uceed\uc5f2\uf3e7\u1eea\u6e53\u25a4\u524f\ubf62\u8f8e\u8420\u323f\u5fdf\u2f7a\ue488\u92aa\ufc4d\u4c82\u476b\u7119\u9c23\uec0c"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﻛ:I

    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x5b

    .line 61
    .line 62
    rem-int/lit16 p1, p1, 0x80

    .line 63
    .line 64
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﾇ:I

    .line 65
    return-void

    .line 66
    .line 67
    :cond_0
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/iy$5;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/iy$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/iy;Lcom/ironsource/adqualitysdk/sdk/i/iz;Lcom/ironsource/adqualitysdk/sdk/i/iy$d;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    .line 74
    return-void

    .line 75
    :cond_1
    const/4 p1, 0x0

    .line 76
    throw p1
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/iy;)Lcom/ironsource/adqualitysdk/sdk/i/iv;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﻛ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iv;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ｋ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 4
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x4

    .line 5
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 6
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    aget-char v2, p0, v1

    rem-int/lit8 v3, v1, 0x4

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    int-to-long v4, v4

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ｋ:J

    mul-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    .line 7
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 9
    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/iv;
    .locals 3

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﾇ:I

    add-int/lit8 v1, v0, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﻛ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iv;

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﻛ:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ｋ()V
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﻛ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﾇ:I

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iv;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾒ()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﻐ:Z

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﾇ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﻛ:I

    return-void
.end method

.method public final ｋ(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/iz;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﻛ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x45

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    :goto_0
    const-string p1, ""

    invoke-static {p1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result p2

    neg-int p2, p2

    const-string p3, "\u22ed\u22a3\u29c3\u0e43\u0f3d\u4083\ud45a\ua382\ubd16\ueec8\uafb6\uc354\u1da4\u4ea0\uce10\u62ea\ufc34\u2f10"

    invoke-static {p3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x30

    invoke-static {p1, p3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result p1

    neg-int p1, p1

    const-string p3, "\uc901\uc954\u777c\u50f7\u25f4\u6a5f\u6924\u1ee9\u56f9\ub060\u8521\u7e13\uf646\u1051\ue4dd\udf9c\u17ce\u71a9\u44f9\u3f2c\ub724\ud13a\ua431\u9cb4\ud488\u3295\u0783\ufcd2\u7408\u9254\u6778\u5c70\u9479\uf3ad\uc6ec\ubdf6\u35d5\u5391\u2650\u1d19\u5515\ub330\u81f3\u7a8b\uf2e9\u14be\ue1bf\uda73\u122f\u7458\u410a\u3a5f\ub39e\ud5c7\ua096\u9bde\ud3cd\u3574\u007f\ufb73\u7375\u96e4\u63cf\u58c3\u90da\uf688\uc35b\ub81a\u3061\u5637\u233a\u19bf\u51f5\ub7b5\u82b3\u79c8\uf11f\u1758\ue209\ud956\u1e99"

    invoke-static {p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﱟ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/iy$2;

    invoke-direct {v0, p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/iy$2;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-direct {p0, p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iz;Lcom/ironsource/adqualitysdk/sdk/i/iy$d;)V

    .line 8
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﻛ:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﾇ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    const/16 p1, 0x25

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-void
.end method
