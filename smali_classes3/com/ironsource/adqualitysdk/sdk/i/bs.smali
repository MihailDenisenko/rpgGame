.class public final Lcom/ironsource/adqualitysdk/sdk/i/bs;
.super Lcom/ironsource/adqualitysdk/sdk/i/bg;
.source "SourceFile"


# static fields
.field private static ﮐ:I = 0x1

.field private static ﻐ:C = '\u1b5d'

.field private static ﻛ:I = 0x0

.field private static ｋ:C = '\u8cda'

.field private static ﾇ:C = '\u4136'

.field private static ﾒ:C = '\uc36c'


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bg;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private static ﻛ(Ljp/maio/sdk/android/MaioAdsListenerInterface;)V
    .locals 2

    .line 19
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bs;->ﻛ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bs;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Ljp/maio/sdk/android/MaioAds;->setMaioAdsListener(Ljp/maio/sdk/android/MaioAdsListenerInterface;)V

    if-eqz v0, :cond_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bs;->ﻛ:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/bs;->ﮐ:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 4
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    const/4 v3, 0x2

    .line 5
    new-array v3, v3, [C

    .line 6
    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 7
    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    .line 8
    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    move v6, v2

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    .line 9
    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int v9, v8, v4

    shl-int/lit8 v10, v8, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/bs;->ｋ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/bs;->ﾇ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    .line 10
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/bs;->ﻐ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/bs;->ﾒ:C

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

    .line 11
    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    .line 12
    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    .line 13
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    goto :goto_0

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 15
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method static synthetic ﾒ(Ljp/maio/sdk/android/MaioAdsListenerInterface;)V
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bs;->ﮐ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bs;->ﻛ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bs;->ﻛ(Ljp/maio/sdk/android/MaioAdsListenerInterface;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bs;->ﮐ:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/bs;->ﻛ:I

    return-void
.end method


# virtual methods
.method public final ﻐ()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bs;->ﻛ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x55

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bs;->ﮐ:I

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljp/maio/sdk/android/MaioAds;->getSdkVersion()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bs;->ﮐ:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x79

    .line 17
    .line 18
    rem-int/lit16 v2, v1, 0x80

    .line 19
    .line 20
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bs;->ﻛ:I

    .line 21
    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    throw v0
.end method

.method final ﻛ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 10

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bs;->ﻛ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bs;->ﮐ:I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, ""

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x27

    const-string v1, "\ud5e7\u9128\uccc6\u7226\ud7df\u3d52\ud6b8\u4af7\u9621\u1162\u2f1b\u86d5\ua230\u7f09\ua372\u85bd\u96ef\u11fc\u79a1\u439b\u1740\ub2e4\u0e61\uc2d1\u2f96\u3037\u680c\u12a0\u9a00\u1ea0\u9a00\u1ea0\uf62e\ufe52\u3218\u66b1\uc71b\u0118\u1a44\uca5d"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bs;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bs;->ﻛ:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bs;->ﮐ:I

    rem-int/2addr p1, v6

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v3, 0x4

    goto/16 :goto_2

    .line 4
    :sswitch_1
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    const-string v1, "\u3f0b\u0c08\u31f8\u579f\u936a\u4f6f\u34a5\u823d\u2217\u56bb\uf826\u2ccc\ua481\u0272\u43e5\u1663\u9b83\ub915\udbca\uf041"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bs;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bs;->ﻛ:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bs;->ﮐ:I

    rem-int/2addr p1, v6

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    move v3, v5

    goto/16 :goto_2

    .line 6
    :sswitch_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v0, v8, v1

    rsub-int/lit8 v0, v0, 0x14

    const-string v1, "\u1740\ub2e4\u0e61\uc2d1\u2f96\u3037\u680c\u12a0\u9a00\u1ea0\u9a00\u1ea0\uf62e\ufe52\u3218\u66b1\uc71b\u0118\u1a44\uca5d"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bs;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    if-eq p1, v5, :cond_2

    .line 7
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bs;->ﮐ:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bs;->ﻛ:I

    goto/16 :goto_2

    .line 8
    :sswitch_3
    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v0, v0, 0xf

    const-string v1, "\u73fd\ue14f\udb0f\udd1a\u3f0b\u0c08\uecbd\ud233\uf47d\u3663\ua46a\u3b92\ud6dc\uecb9\ucfeb\ub2a4"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bs;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v3, 0x6

    goto/16 :goto_2

    :sswitch_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0xf

    const-string v1, "\u73fd\ue14f\udb0f\udd1a\u3f0b\u0c08\u939a\u26e5\u0008\uadda\u17c1\u1894\u4764\u459a\ub017\u8e38"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bs;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v3, 0x5

    goto :goto_2

    :sswitch_5
    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v0, v8, v1

    add-int/lit8 v0, v0, 0x18

    const-string v1, "\u73fd\ue14f\udb0f\udd1a\u3f0b\u0c08\uecbd\ud233\uf47d\u3663\ua46a\u3b92\ud6dc\uecb9\u63c1f\u8779\u8dae\u02e0\u62b1\u31cd\u367c\u0db0\u6dd2"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bs;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v3, v4

    goto :goto_2

    :sswitch_6
    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x28

    const-string v1, "\ud5e7\u9128\uccc6\u7226\ud7df\u3d52\ud6b8\u4af7\u9621\u1162\u2f1b\u86d5\ua230\u7f09\ua372\u85bd\u96ef\u11fc\u79a1\u439b\u3f0b\u0c08\u31f8\u579f\u936a\u4f6f\u34a5\u823d\u2217\u56bb\uf826\u2ccc\ua481\u0272\u43e5\u1663\u9b83\ub915\udbca\uf041"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bs;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bs;->ﻛ:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bs;->ﮐ:I

    move v3, v6

    goto :goto_2

    .line 10
    :sswitch_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v4

    const-string v1, "\u73fd\ue14f\udb0f\udd1a\u3f0b\u0c08\u23c0\ud4d1"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bs;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bs;->ﻛ:I

    add-int/2addr p1, v4

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bs;->ﮐ:I

    :goto_0
    move v3, v7

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, -0x1

    :goto_2
    packed-switch v3, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 12
    :pswitch_0
    const-class p1, Ljp/maio/sdk/android/MaioAdsListenerInterface;

    .line 13
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bs;->ﮐ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bs;->ﻛ:I

    rem-int/2addr v0, v6

    if-eqz v0, :cond_3

    const/16 v0, 0x58

    div-int/2addr v0, v7

    :cond_3
    return-object p1

    .line 14
    :pswitch_1
    const-class p1, Ljp/maio/sdk/android/MaioAdsListener;

    return-object p1

    .line 15
    :pswitch_2
    const-class p1, Ljp/maio/sdk/android/MaioAdsInstance;

    return-object p1

    .line 16
    :pswitch_3
    const-class p1, Ljp/maio/sdk/android/HtmlBasedAdActivity;

    return-object p1

    .line 17
    :pswitch_4
    const-class p1, Ljp/maio/sdk/android/AdFullscreenActivity;

    return-object p1

    .line 18
    :pswitch_5
    const-class p1, Ljp/maio/sdk/android/MaioAds;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b3eff8a -> :sswitch_7
        -0x56bb8814 -> :sswitch_6
        -0x4db3b2f1 -> :sswitch_5
        -0x3fc2dcd5 -> :sswitch_4
        -0x109cacb6 -> :sswitch_3
        0x154d491a -> :sswitch_2
        0x6c71418d -> :sswitch_1
        0x721a4adb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final ﾇ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/bg$a;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 9
    move-result v1

    .line 10
    .line 11
    shr-int/lit8 v1, v1, 0x10

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x12

    .line 14
    .line 15
    const-string v2, "\u680c\u12a0\u8f8b\u322f\ud7df\u3d52\u2ee0\u4b86\ub064\u8df5\u6967\u3731\u7062\u6a6f\uf826\u2ccc\u02e0\u62b1"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bs;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/bs$2;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bs$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bs;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bs;->ﮐ:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x11

    .line 36
    .line 37
    rem-int/lit16 v2, v1, 0x80

    .line 38
    .line 39
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bs;->ﻛ:I

    .line 40
    .line 41
    rem-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x15

    .line 46
    .line 47
    div-int/lit8 v1, v1, 0x0

    .line 48
    :cond_0
    return-object v0
.end method
