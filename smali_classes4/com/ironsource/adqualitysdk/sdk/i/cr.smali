.class public final Lcom/ironsource/adqualitysdk/sdk/i/cr;
.super Lcom/ironsource/adqualitysdk/sdk/i/da;
.source "SourceFile"


# static fields
.field private static ﮐ:I = 0x0

.field private static ﱟ:I = 0x1

.field private static ﻐ:[S = null

.field private static ﻛ:I = 0x57f906b1

.field private static ｋ:I = 0x27

.field private static ﾇ:I = -0x1631ead0

.field private static ﾒ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﾒ:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/da;-><init>()V

    .line 4
    return-void
.end method

.method public static ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/util/List;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/cp;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit8 v2, v2, -0x26

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-short v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    const v6, -0x57f906b2

    add-int/2addr v5, v6

    const/high16 v6, -0x1000000

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const v8, 0x1631eb0a

    sub-int/2addr v8, v7

    invoke-static {v2, v4, v5, v6, v8}, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻐ(ISIBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    .line 3
    const-class v2, Ljava/lang/Throwable;

    invoke-static {p1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x0

    const/4 v2, 0x2

    if-le v0, v2, :cond_4

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﮐ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﱟ:I

    .line 6
    const-class v0, Lorg/json/JSONObject;

    invoke-static {p1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Z

    move-result v6

    const-class v7, Ljava/lang/Boolean;

    if-eqz v6, :cond_2

    .line 7
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﱟ:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﮐ:I

    rem-int/2addr v6, v2

    const/4 v9, 0x3

    if-eqz v6, :cond_1

    .line 8
    invoke-static {p1, v9, v0}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x5

    if-le v2, v6, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v6, v0

    move v7, v1

    goto :goto_2

    .line 10
    :cond_1
    invoke-static {p1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v9, :cond_0

    :goto_1
    invoke-static {p1, v9, v7}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-static {p1, v9, v7}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {p1, v2, v7}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﱟ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﮐ:I

    .line 15
    invoke-static {p1, v2, v7}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_3
    move v7, v1

    move-object v6, v8

    .line 16
    :goto_2
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻏ()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;Z)V

    goto :goto_3

    .line 17
    :cond_4
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻏ()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;Z)V

    .line 18
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﱟ:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﮐ:I

    :goto_3
    return-object v8
.end method

.method private static ﻐ(ISIBI)Ljava/lang/String;
    .locals 6

    .line 19
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﺙ:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ｋ:I

    add-int/2addr p0, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p0, v3, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_2

    .line 22
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﾒ:[B

    if-eqz p0, :cond_1

    .line 23
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻛ:I

    add-int/2addr v3, p2

    aget-byte p0, p0, v3

    add-int/2addr p0, v2

    int-to-byte p0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 24
    :cond_1
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻐ:[S

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻛ:I

    add-int/2addr v3, p2

    aget-short p0, p0, v3

    add-int/2addr p0, v2

    int-to-short p0, p0

    :cond_2
    :goto_0
    if-lez p0, :cond_4

    add-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x2

    .line 25
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻛ:I

    add-int/2addr p2, v2

    add-int/2addr p2, v4

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    .line 26
    sput-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    .line 27
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﾇ:I

    add-int/2addr p4, p2

    int-to-char p2, p4

    sput-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    sput-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:C

    .line 30
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    if-ge p2, p0, :cond_4

    .line 31
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﾒ:[B

    if-eqz p2, :cond_3

    .line 32
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    add-int/lit8 p4, p3, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    aget-byte p2, p2, p3

    .line 33
    sget-char p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:C

    add-int/2addr p2, p1

    int-to-byte p2, p2

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    xor-int/2addr p2, p4

    add-int/2addr p3, p2

    int-to-char p2, p3

    sput-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    goto :goto_2

    .line 34
    :cond_3
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻐ:[S

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    add-int/lit8 p4, p3, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    aget-short p2, p2, p3

    .line 35
    sget-char p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:C

    add-int/2addr p2, p1

    int-to-short p2, p2

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    xor-int/2addr p2, p4

    add-int/2addr p3, p2

    int-to-char p2, p3

    sput-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    .line 36
    :goto_2
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    sput-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:C

    .line 38
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    add-int/2addr p2, v5

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    goto :goto_1

    .line 39
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 40
    :goto_3
    monitor-exit v0

    throw p0
.end method
