.class public final Lcom/ironsource/adqualitysdk/sdk/i/dl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﮐ:I = 0x1

.field private static ﻐ:I = 0x0

.field private static ｋ:J = -0x58e1145d8673c5d6L


# instance fields
.field private ﻛ:Z

.field private ﾇ:Z

.field private ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x14

    .line 11
    .line 12
    shr-int/lit8 v1, v1, 0x6

    .line 13
    .line 14
    const-string v2, "\u9e7d\u9e10\u0636\u3c7d\ub5e2\uc1df\u4427\uea37\u7681\u248c\ue96c\ud364\u4f4c\u0d28"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻛ:Z

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    const/16 v2, 0x30

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 36
    move-result v3

    .line 37
    .line 38
    rsub-int/lit8 v3, v3, -0x1

    .line 39
    .line 40
    const-string v4, "\u48f7\u4896\ua070\u9a3c\u059f\u71bf\u2c0a\u8211\ua02d\u82ef\u5902\ubb45\u99c9"

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 52
    move-result v3

    .line 53
    .line 54
    iput-boolean v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ:Z

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 58
    move-result v0

    .line 59
    .line 60
    rsub-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    const-string v1, "\ua868\ua805\ufe7b\uc434\u55d3\u21f3\u7425\uda33\u40af\udccd"

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﻛ(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾒ:Ljava/lang/String;

    .line 81
    return-void
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
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
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ｋ:J

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

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ｋ:J

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
.method public final ﻐ()Z
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻐ:I

    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ:Z

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﻛ()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻐ:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾒ:Ljava/lang/String;

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x33

    .line 7
    .line 8
    rem-int/lit16 v0, v0, 0x80

    .line 9
    .line 10
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﮐ:I

    .line 11
    return-object v1
.end method

.method public final ﾒ()Z
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﮐ:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x41

    .line 5
    .line 6
    rem-int/lit16 v2, v1, 0x80

    .line 7
    .line 8
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻐ:I

    .line 9
    .line 10
    rem-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻛ:Z

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x67

    .line 17
    .line 18
    rem-int/lit16 v2, v0, 0x80

    .line 19
    .line 20
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻐ:I

    .line 21
    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x5d

    .line 27
    .line 28
    div-int/lit8 v0, v0, 0x0

    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    throw v0
.end method
