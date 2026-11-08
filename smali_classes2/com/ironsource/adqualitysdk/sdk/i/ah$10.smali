.class final Lcom/ironsource/adqualitysdk/sdk/i/ah$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/jo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﮐ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﻐ:I = 0x0

.field private static ﻛ:I = 0x1

.field private static ｋ:J = 0x7053480ce49e00feL


# instance fields
.field final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ah;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$10;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method static synthetic ﻐ(Landroid/app/Activity;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$10;->ﻐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x19

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$10;->ﻛ:I

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ah$10;->ﾇ(Landroid/app/Activity;)Lorg/json/JSONObject;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$10;->ﻐ:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0xd

    .line 17
    .line 18
    rem-int/lit16 v1, v0, 0x80

    .line 19
    .line 20
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah$10;->ﻛ:I

    .line 21
    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method private static ﻛ(Ljava/lang/String;I)Ljava/lang/String;
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
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/ah$10;->ｋ:J

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

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/ah$10;->ｋ:J

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

.method private static ﾇ(Landroid/app/Activity;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    .line 7
    :try_start_0
    const-string v1, "\u52ab\u52ca\u516a\u5129\u2317\u5132\u556c\u5530\u51f7\u50a1\u21a3"

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 11
    move-result v2

    .line 12
    .line 13
    shr-int/lit8 v2, v2, 0x10

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ah$10;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    const/4 p0, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 38
    move-result-wide v1

    .line 39
    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    cmp-long v1, v1, v3

    .line 43
    .line 44
    const-string v2, "\u51a4\u51e5\uea5d\uff86\u35d0\u5225\uee4f\ufb86\ueacd\ufe1b\u3746\u31d7\u5627"

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ah$10;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    const-string v2, "\u4a92\u4ad7\u91d3\u3c6f\ub214\u4918\u9589\u3874\u915f\u3de1\ub081\ub617\u4d06\u99d8\u3463\uba0c\u415a\u9dd8\u3066\ube17\u451b\u81f7\u2c54\ua22f\u5933\u85a9\u285b\ua632\u5d2f\u89f4"

    .line 55
    .line 56
    const-string v3, ""

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v3, p0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 60
    move-result p0

    .line 61
    .line 62
    .line 63
    invoke-static {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ah$10;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-static {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    :goto_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$10;->ﻐ:I

    .line 74
    .line 75
    add-int/lit8 p0, p0, 0x73

    .line 76
    .line 77
    rem-int/lit16 p0, p0, 0x80

    .line 78
    .line 79
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$10;->ﻛ:I

    .line 80
    return-object v0
.end method


# virtual methods
.method public final ﻛ(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$10$4;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ah$10$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ah$10;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ah$10;->ﻐ:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ah$10;->ﻛ:I

    return-void
.end method

.method public final ｋ(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$10$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ah$10$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ah$10;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    .line 9
    .line 10
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ah$10;->ﻐ:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x47

    .line 13
    .line 14
    rem-int/lit16 v0, p1, 0x80

    .line 15
    .line 16
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$10;->ﻛ:I

    .line 17
    .line 18
    rem-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    throw p1
.end method
