.class public final Lcom/ironsource/adqualitysdk/sdk/i/w$a;
.super Lcom/ironsource/adqualitysdk/sdk/i/v$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field private static ﭴ:I = 0x0

.field private static ﭸ:I = 0x1

.field private static ﮉ:C = '\u0746'

.field private static ﮐ:C = '\ub4c5'

.field private static ﱟ:C = '\u7bef'

.field private static ﱡ:J = -0x2eb4d48c41a3235L

.field private static ﺙ:C = '\u0eb7'


# instance fields
.field private ﻏ:Z

.field private ﻐ:Z

.field private ﻛ:I

.field private ｋ:Ljava/lang/String;

.field private ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/w;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/v$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﻏ:Z

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    add-int/lit16 v0, v0, 0x5a4c

    const-string v1, "\ucdaa\u97e2\u7910\uc34f\ua48b\u0e23\ud073\ub5b9\u1fd7\ue107\u4a87\u2ce5\uf63a\u5847"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ｋ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/w$a;

    .line 4
    const-string v0, ""

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x2051

    const-string v4, "\ucdbc\uedff\u8d0b\uad6e\u4ce6\u6c3b\u0c5a\u2fbf\ucf2f\uef73\u8e92\uaec3\u4e49\u69b7\u09c8\u2911\uc88b\ue8d8\u881c\uabae\u4bf6\u6b16"

    invoke-static {v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﻛ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/w$a;

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const v4, 0x8e63

    add-int/2addr v1, v4

    const-string v4, "\ucdbc\u43cd\ud16f\u66b4\uf42e\u0a41\u9bee\u2937\ubeb7"

    invoke-static {v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v4, -0x1

    invoke-virtual {p2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﾇ(I)Lcom/ironsource/adqualitysdk/sdk/i/w$a;

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x11

    const-string v4, "\ucb72\uf1b4\u9fad\u3b81\uc0cd\ua8e9\ud1e4\uc885\ufed9\ue45a\ud1ce\u28f5\ud04c\u67e2\u171d\uc411\ude6a\u84e8"

    invoke-static {v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﱡ(Z)Lcom/ironsource/adqualitysdk/sdk/i/w$a;

    .line 7
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v1, v4, v2

    rsub-int v1, v1, 0x258e

    const-string v4, "\ucdaa\ue825\u86a5\ubd2f\u5b9e\u7666\u2ce9\ucb72\ue1c2\u9c5d\uba22\u50b7\u0f19\u258d\uc039\ufeed\u9577\ub3f7\u6e58"

    invoke-static {v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﮐ(Z)Lcom/ironsource/adqualitysdk/sdk/i/w$a;

    .line 8
    invoke-static {p1, p1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    const v4, 0xc24b

    add-int/2addr v1, v4

    const-string v5, "\ucda1\u0ff3\u4909\u8b45\uc4ae\u06d2\u4063\u9da3\udff0\u191c"

    invoke-static {v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/v$b;->ﻐ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/v$b;

    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x9

    const-string v6, "\ud3f1\ub60b\u3c64\u1a6c\u5ded\u7b2a\u9bd8\u9ee3\u4224\u66e5"

    invoke-static {v6, v1}, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x9

    invoke-static {v6, v1}, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v6, 0xf342

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/2addr v2, v6

    const-string v3, "\ucde7"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/v$b;->ﻛ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/v$b;

    const v1, 0xcec9

    .line 10
    invoke-static {v0, p1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    sub-int/2addr v1, v2

    const-string v2, "\ucdbe\u0371\u503c\ua1c7\uf68a\uc444\u152b\u6add\ubbe6\u88ad\ude59\u2f09\u7cd4\u4d96"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/v$b;->ｋ(Z)Lcom/ironsource/adqualitysdk/sdk/i/v$b;

    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0xd

    const-string v2, "\ue92b\ufed2\u95da\uaa18\ufac5\u7dd0\u064d\u48f8\u85f7\ud206\uf195\u9357\u6e3f\u8610"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/v$b;->ﾒ(Z)Lcom/ironsource/adqualitysdk/sdk/i/v$b;

    .line 12
    invoke-static {v0, p1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const v3, 0xa561

    const-string v4, "\ucdbe\u68d9\u876c\u3dbf\u582a\uf74c\u2ddb\u4805\ue6a6\u1dd5\ub842\ud68c\u0d2e\ua843\uc6eb\u7d10"

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v3

    invoke-static {v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0, p1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    const-string v5, "\ue92b\ufed2\u7587\u8a1d\u1a5c\u187c\uffe0\u12f3\u6936\uf2c8\ub9f9\u6c49\ufa61\u5d28\uf78e\u7273\u5d24\u21e2"

    invoke-static {v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, p1

    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/v$b;->ﾇ(Z)Lcom/ironsource/adqualitysdk/sdk/i/v$b;

    .line 13
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/2addr v1, v3

    invoke-static {v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/v$b;->ﻛ(Z)Lcom/ironsource/adqualitysdk/sdk/i/v$b;

    const v1, 0xe73d

    .line 14
    invoke-static {v0, p1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    sub-int/2addr v1, v3

    const-string v3, "\ucdbe\u2a85\u03d4\u7839\u5147\u498e\ua6d7\u9f01\uf469\uec9d"

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/v$b;->ﱟ(Z)Lcom/ironsource/adqualitysdk/sdk/i/v$b;

    const/16 v1, 0x30

    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    const-string v1, "\ue92b\ufed2\uef68\u9045\ufa94\ue853\u7739\u4fe7\u3a1f\ua0da\u7587\u8a1d\u1a5c\u187c\u47b5\u2266\u996b\u336e\u3b4d\ud6f7"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/v$b;->ﻐ(Z)Lcom/ironsource/adqualitysdk/sdk/i/v$b;

    .line 16
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    cmpl-float v0, v0, v2

    const v1, 0x9440

    sub-int/2addr v1, v0

    const-string v0, "\ucda6\u5981\ue5d9\u7102\u9d5e\u2880\ub4dd\uc017\u6c7a\ufb92\u07ce\u930a\u3f5e\u4a96\ud6da\u621f\u8e48"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/v$b;->ﺙ(Z)Lcom/ironsource/adqualitysdk/sdk/i/v$b;

    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x9

    const-string v0, "\u4014\ue2eb\ub444\uad80\ud91d\u7246\ueac3\u6af0\u6e3f\u8610"

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/v$b;->ﻏ(Z)Lcom/ironsource/adqualitysdk/sdk/i/v$b;

    .line 18
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int p1, p1, 0x5abb

    const-string v0, "\ucdbd\u9719\u78d8\udd8d\ua754\u0838\uedc6\ub69f\u1874\ufd36\u46ea\u2bb0\u8d6a"

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/v$b;->ｋ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/v$b;

    return-void
.end method

.method private ﮐ(Z)Lcom/ironsource/adqualitysdk/sdk/i/w$a;
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﭴ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x49

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﭸ:I

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﻏ:Z

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x35

    .line 13
    .line 14
    rem-int/lit16 p1, v0, 0x80

    .line 15
    .line 16
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﭴ:I

    .line 17
    .line 18
    rem-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method private ﱡ(Z)Lcom/ironsource/adqualitysdk/sdk/i/w$a;
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﭸ:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﻐ:Z

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x35

    .line 7
    .line 8
    rem-int/lit16 v0, v0, 0x80

    .line 9
    .line 10
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﭴ:I

    .line 11
    return-object p0
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/w$a;)I
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﭸ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﭴ:I

    iget p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﻛ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﭸ:I

    return p0
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    .line 4
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 5
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 6
    aget-char v2, p0, v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    mul-int/2addr v3, v1

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﱡ:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    .line 7
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 9
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private ﻛ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/w$a;
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﭸ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﭴ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ｋ:Ljava/lang/String;

    .line 4
    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ｋ:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/w$a;)Z
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﭴ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﭸ:I

    iget-boolean p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﻐ:Z

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private ｋ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/w$a;
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﭸ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﾒ:Ljava/lang/String;

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﾒ:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/w$a;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﭸ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﭴ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ｋ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﭸ:I

    return-object p0
.end method

.method private ﾇ(I)Lcom/ironsource/adqualitysdk/sdk/i/w$a;
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﭸ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﭴ:I

    .line 3
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﻛ:I

    add-int/lit8 v0, v0, 0x1b

    .line 4
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/w$a;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﭴ:I

    add-int/lit8 v1, v0, 0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﭸ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﾒ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 5
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 7
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    const/4 v3, 0x2

    .line 8
    new-array v3, v3, [C

    .line 9
    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 10
    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    .line 11
    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    move v6, v2

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    .line 12
    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int v9, v8, v4

    shl-int/lit8 v10, v8, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﺙ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﮉ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    .line 13
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﱟ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﮐ:C

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

    .line 14
    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    .line 15
    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    .line 16
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    goto :goto_0

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 18
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/w$a;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﭴ:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x75

    .line 5
    .line 6
    rem-int/lit16 v1, v1, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﭸ:I

    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﻏ:Z

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x5b

    .line 13
    .line 14
    rem-int/lit16 v1, v0, 0x80

    .line 15
    .line 16
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﭸ:I

    .line 17
    .line 18
    rem-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    throw p0
.end method
