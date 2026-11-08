.class public final Lcom/ironsource/adqualitysdk/sdk/i/al;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﻐ:J = 0x0L

.field private static ﻛ:I = 0x7cab3c10

.field private static ｋ:I = 0x1

.field private static ﾇ:I

.field private static ﾒ:C


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ﻛ(Ljava/lang/Object;Landroid/content/BroadcastReceiver;)V
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/al;->ｋ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x45

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾇ:I

    .line 9
    .line 10
    :try_start_0
    const-string v0, "\ud078\u4632\u643b\ud5d9"

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 14
    move-result v1

    .line 15
    .line 16
    shr-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    .line 19
    const v2, 0xd964

    .line 20
    sub-int/2addr v2, v1

    .line 21
    int-to-char v1, v2

    .line 22
    .line 23
    const-string v2, "\u0171\ue474\u1f72\u6fd4\u5786\u6aa6\ufc4a\u8e36\ue1e5\ub1b2\u8c22\ub419\ud141\u6f9e\ud9a9\u46d3\ub66f\u3ae5"

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 27
    move-result v3

    .line 28
    .line 29
    shr-int/lit8 v3, v3, 0x8

    .line 30
    .line 31
    const-string v4, "\u0000\u0000\u0000\u0000"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ｋ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/reflect/Method;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾇ:I

    .line 61
    .line 62
    add-int/lit8 p0, p0, 0x41

    .line 63
    .line 64
    rem-int/lit16 p0, p0, 0x80

    .line 65
    .line 66
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/al;->ｋ:I

    .line 67
    :catch_0
    return-void
.end method

.method private static ｋ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_1
    check-cast p2, [C

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    .line 5
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    .line 7
    invoke-virtual {p4}, [C->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [C

    const/4 v1, 0x0

    .line 8
    aget-char v2, p0, v1

    xor-int/2addr p1, v2

    int-to-char p1, p1

    aput-char p1, p0, v1

    const/4 p1, 0x2

    .line 9
    aget-char v2, p4, p1

    int-to-char p3, p3

    add-int/2addr v2, p3

    int-to-char p3, v2

    aput-char p3, p4, p1

    .line 10
    array-length p1, p2

    .line 11
    new-array p3, p1, [C

    .line 12
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    if-ge v1, p1, :cond_3

    add-int/lit8 v2, v1, 0x2

    .line 13
    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v1, 0x3

    .line 14
    rem-int/lit8 v3, v3, 0x4

    .line 15
    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p0, v1

    mul-int/lit16 v1, v1, 0x7fce

    aget-char v2, p4, v2

    add-int/2addr v1, v2

    const v4, 0xffff

    rem-int/2addr v1, v4

    int-to-char v1, v1

    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:C

    .line 16
    aget-char v5, p0, v3

    mul-int/lit16 v5, v5, 0x7fce

    add-int/2addr v5, v2

    div-int/2addr v5, v4

    int-to-char v2, v5

    aput-char v2, p4, v3

    .line 17
    aput-char v1, p0, v3

    .line 18
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    aget-char v3, p2, v2

    xor-int/2addr v1, v3

    int-to-long v3, v1

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﻐ:J

    xor-long/2addr v3, v5

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﻛ:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾒ:C

    int-to-long v5, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    int-to-char v1, v1

    aput-char v1, p3, v2

    add-int/lit8 v2, v2, 0x1

    .line 19
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 20
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 21
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static ｋ(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 5

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/al;->ｋ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾇ:I

    .line 2
    :try_start_0
    const-string v0, "\u01df\u9162\u1556\u862e"

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit16 v1, v1, 0x2e15

    int-to-char v1, v1

    const-string v2, "\ufe05\u1a1b\ucbc1\u0dfd\ua039\u4748\ubc6a\u7c44\u7bdc\u3b82\uea6b\u5aae\u29bb\u8195\u9cf8\u09b9"

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const-string v4, "\u0000\u0000\u0000\u0000"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ｋ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾇ:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/al;->ｋ:I

    :catch_0
    return-void
.end method

.method public static ﾇ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾇ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x53

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/al;->ｋ:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾒ()Ljava/lang/Class;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "\u7f46\ue992\u1192\ucdab"

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    move-result v3

    .line 21
    int-to-char v3, v3

    .line 22
    .line 23
    const-string v4, "\uca2a\u00b3\ue5af\u6d28\u740f\ue270\ue289\ud6a2\u8baf\ub558\uba91"

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 27
    move-result v5

    .line 28
    .line 29
    shr-int/lit8 v5, v5, 0x10

    .line 30
    .line 31
    .line 32
    const v6, -0x6d166d81

    .line 33
    sub-int/2addr v6, v5

    .line 34
    .line 35
    const-string v5, "\u0000\u0000\u0000\u0000"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v4, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ｋ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/reflect/Method;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object p0

    .line 65
    .line 66
    :catch_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/al;->ｋ:I

    .line 67
    .line 68
    add-int/lit8 p0, p0, 0x27

    .line 69
    .line 70
    rem-int/lit16 p0, p0, 0x80

    .line 71
    .line 72
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾇ:I

    .line 73
    return-object v0
.end method

.method public static ﾒ()Ljava/lang/Class;
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾇ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x9

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/al;->ｋ:I

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 12
    move-result v0

    .line 13
    .line 14
    shr-int/lit8 v0, v0, 0x10

    .line 15
    int-to-char v0, v0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 19
    move-result v1

    .line 20
    .line 21
    shr-int/lit8 v1, v1, 0x10

    .line 22
    .line 23
    const-string v2, "\u0000\u0000\u0000\u0000"

    .line 24
    .line 25
    const-string v3, "\uff54\u7706\u7262\ue5ca"

    .line 26
    .line 27
    const-string v4, "\u9d61\u5286\u5d04\u2ad7\uf86e\u4557\u6f16\ufb5d\ua0e7\u7e23\u0be6\u69fe\u3278\u3252\u2a3c\ud962\u50b1\u8a96\u8313\u3d4b\ua8f4\u8fa1\u2298\u1bc7\u0207\u701b\u974e\uc7ed\uf24b\ube3c\u4395\u482a\u7429\u0b30\u7dae\u7f7b\ub408\u57e5\u1864\u81b0\ueb8c\u00c1\u4015\uec03\u9e08\u6200\u71e9\ue5e2\u1466\u6c0d\ua179\u5b5a\ue056\u8a8b\u8ee4\u86f1\ue572\u598b\uf408\ude8b"

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0, v4, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ｋ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;Z)Ljava/lang/Class;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/al;->ｋ:I

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x49

    .line 45
    .line 46
    rem-int/lit16 v1, v1, 0x80

    .line 47
    .line 48
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾇ:I

    .line 49
    return-object v0
.end method
