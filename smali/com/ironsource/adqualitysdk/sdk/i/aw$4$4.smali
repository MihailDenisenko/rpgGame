.class final Lcom/ironsource/adqualitysdk/sdk/i/aw$4$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/iu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/aw$4;->ﻐ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﱟ:I = 0x1

.field private static ﱡ:I = 0x0

.field private static ﻐ:C = '\uec3c'

.field private static ﻛ:C = '\udd2b'

.field private static ｋ:C = '\u3fdc'

.field private static ﾇ:C = '\u5923'


# instance fields
.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/aw$4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/aw$4;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$4$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/aw$4;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iu;-><init>()V

    .line 6
    return-void
.end method

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 8
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 10
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    const/4 v3, 0x2

    .line 11
    new-array v3, v3, [C

    .line 12
    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 13
    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    .line 14
    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    move v6, v2

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    .line 15
    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int v9, v8, v4

    shl-int/lit8 v10, v8, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/aw$4$4;->ﻛ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/aw$4$4;->ﻐ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    .line 16
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/aw$4$4;->ﾇ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/aw$4$4;->ｋ:C

    add-int/2addr v7, v10

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    int-to-char v7, v8

    aput-char v7, v3, v2

    const v7, 0x9e37

    sub-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 17
    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    .line 18
    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    .line 19
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    goto :goto_0

    .line 20
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 21
    :goto_2
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$4$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/aw$4;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$4$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/aw$4;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/aw;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/aw;)Lcom/ironsource/adqualitysdk/sdk/i/az;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$4$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/aw$4;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/aw$4;->ｋ:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ay$a;

    .line 22
    .line 23
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/az$5;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/az$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/az;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ay$a;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x11

    .line 38
    .line 39
    const-string v1, "\u39e6\uef13\ud91b\u24cc\u2a10\u8ee0\ub042\uca38\udac8\u7be4\ua4c8\u9e99\u0647\u623b\u382c\u1dd2"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/aw$4$4;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$4$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/aw$4;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/aw$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﾇ()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const/4 v2, 0x0

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    .line 68
    move-result v2

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x23

    .line 71
    .line 72
    const-string v3, "\u9188\ucf69\ubb23\ucfc6\uc910\ua752\u7ea3\ub204\u4a5c\u09a0\uc2a6\u9dac\u0faf\u3220\u79f4\u3639\ufd1c\u72b3\u8ae3\ua980\u62db\u3b82\ua8d0\uf6b1\u0afd\u4899\uc0ae\u8360\ud197\uea1c\uc6cd\uf931\uce26\u6d9c\u703d\ub3a0"

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/aw$4$4;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aw$4$4;->ﱡ:I

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x77

    .line 95
    .line 96
    rem-int/lit16 v1, v0, 0x80

    .line 97
    .line 98
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aw$4$4;->ﱟ:I

    .line 99
    .line 100
    rem-int/lit8 v0, v0, 0x2

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    return-void

    .line 104
    :cond_0
    const/4 v0, 0x0

    .line 105
    throw v0
.end method

.method public final ﾒ(Ljava/lang/Throwable;)V
    .locals 9

    const-string v0, "\u39e6\uef13\ud91b\u24cc\u2a10\u8ee0\ub042\uca38\udac8\u7be4\ua4c8\u9e99\u0647\u623b\u382c\u1dd2"

    const-string v1, ""

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$4$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/aw$4;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/aw$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/aw;

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/aw;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$4$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/aw$4;

    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/aw$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ｋ()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    const-string v4, "\u0afd\u4899\uc0ae\u8360"

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, 0x5

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/aw$4$4;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/aw$4$4;->ﱟ:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/aw$4$4;->ﱡ:I

    goto :goto_0

    :catch_0
    move-exception v3

    .line 3
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    invoke-static {v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/aw$4$4;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x2c

    const-string v6, "\u0d14\u7dfb\u030f\u683e\uefc3\u76d3\u2458\u540e\u2c5f\ud34a\u0afd\u4899\ue806\ua30d\u0afd\u4899\uc0ae\u8360\uf846\ud43e\u0113\ufc93\u85fb\u8cce\ud91b\u24cc\u2a10\u8ee0\ub042\uca38\uefc3\u76d3\u7624\uedc5\u6dfa\u5167\u0a66\u877e\ue5a3\u28c4\u2447\u5a23\ubb23\ucfc6"

    invoke-static {v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/aw$4$4;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$4$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/aw$4;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/aw$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/aw;

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/aw;)Lcom/ironsource/adqualitysdk/sdk/i/az;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$4$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/aw$4;

    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/aw$4;->ｋ:Ljava/lang/String;

    sget-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ay$d;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ay$d;

    .line 5
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/az$4;

    invoke-direct {v6, v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/az$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/az;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ay$d;)V

    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    .line 6
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x10

    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/aw$4$4;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x12

    const-string v5, "\u0d14\u7dfb\u030f\u683e\uefc3\u76d3\u0afd\u4899\uc0ae\u8360\ud197\uea1c\uc6cd\uf931\ucfaf\u11d4\u3dee\u6519\udade\u8b2e"

    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/aw$4$4;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$4$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/aw$4;

    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/aw$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﾇ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit8 v4, v4, 0xa

    const-string v5, "\u9188\ucf69\ubb23\ucfc6\uc910\ua752\u7ea3\ub204\u4a5c\u09a0"

    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/aw$4$4;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v6, 0x1

    move-object v5, p1

    invoke-static/range {v3 .. v8}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 7
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result p1

    rsub-int/lit8 p1, p1, 0xc

    const-string v0, "\ubf70\uf1dd\u2930\u9e3d\u9d83\u6f94\uc0ae\u8360\u3237\u81bf\u9936\u3b22"

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/aw$4$4;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x35

    const-string v2, "\u9a0b\uf917\u9d9a\u6db2\u860b\u5883\u4a5c\u09a0\u2f44\ua4b2\u0128\u25f0\u0ee7\u05e7\ub5f8\uf428\u6247\u15a2\u8781\u3a42\u9d20\ufcbf\u1cdd\u9011\u0afd\u4899\uc0ae\u8360\ud197\uea1c\uc6cd\uf931\ucfaf\u11d4\u3dee\u6519\u7c94\u5b6c\u6b90\u34cf\ucc1f\u3be0\u4c07\u7b0f\uc6cd\uf931\ucb03\uac58\ub50d\ub8ae\u9936\u3b22\udade\u8b2e"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/aw$4$4;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$4$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/aw$4;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/aw$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﾇ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int/lit8 v1, v1, 0xb

    const-string v2, "\u9188\ucf69\ubb23\ucfc6\uc910\ua752\u7ea3\ub204\u4a5c\u09a0\u73f3\u9dec"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/aw$4$4;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/aw$4$4;->ﱟ:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/aw$4$4;->ﱡ:I

    return-void
.end method
