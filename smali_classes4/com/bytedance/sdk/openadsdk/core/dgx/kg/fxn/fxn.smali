.class public Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;
.super Lcom/bytedance/adsdk/ugeno/kg/gff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/kg/gff<",
        "Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/kg;",
        ">;"
    }
.end annotation


# instance fields
.field protected bmc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private cj:Z

.field protected fxn:Ljava/lang/String;

.field private jch:Z

.field private jt:Ljava/lang/String;

.field private lu:F

.field protected oox:Landroid/widget/ImageView$ScaleType;

.field private op:Z

.field private opx:F

.field private qx:Z

.field protected vkm:Landroid/widget/ImageView$ScaleType;

.field private zc:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/kg/gff;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    const-string p1, "images"

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;->jt:Ljava/lang/String;

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;->jch:Z

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;->opx:F

    .line 15
    .line 16
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;->vkm:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;->oox:Landroid/widget/ImageView$ScaleType;

    .line 23
    .line 24
    new-instance p1, Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;->bmc:Ljava/util/HashMap;

    .line 30
    return-void
.end method

.method static synthetic bh(Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method private dgx(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object v1

    .line 10
    .line 11
    :cond_0
    const-string v0, "local"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    return-object v1

    .line 19
    .line 20
    :cond_1
    const-string v0, "shake_phone"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string p1, "lottie_json/shake_phone.json"

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_2
    const-string v0, "swipe_right"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    const-string p1, "lottie_json/swipe_right.json"

    .line 40
    return-object p1

    .line 41
    :cond_3
    return-object v1
.end method

.method static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->hm:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic gff(Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->hm:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic hm(Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->hm:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic kg(Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->hm:Lorg/json/JSONObject;

    return-object p0
.end method

.method private mvp(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    const/4 v1, -0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    sparse-switch v2, :sswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v2, "centerCrop"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x6

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :sswitch_1
    const-string v2, "fitCenter"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x5

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :sswitch_2
    const-string v2, "fitXY"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x4

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :sswitch_3
    const-string v2, "centerInside"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v1, 0x3

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :sswitch_4
    const-string v2, "fitStart"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v1, 0x2

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :sswitch_5
    const-string v2, "fitEnd"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/4 v1, 0x1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :sswitch_6
    const-string v2, "center"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-nez p1, :cond_6

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    const/4 v1, 0x0

    .line 91
    .line 92
    .line 93
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :pswitch_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :pswitch_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :pswitch_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :pswitch_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :pswitch_4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :pswitch_5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 112
    :goto_1
    :pswitch_6
    return-object v0

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_6
        -0x4bf440f6 -> :sswitch_5
        -0x1f1fd52f -> :sswitch_4
        -0x144ecb4f -> :sswitch_3
        0x5ced6d2 -> :sswitch_2
        0x1f0a33c6 -> :sswitch_1
        0x453ac885 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic rb(Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;)Lcom/bytedance/adsdk/ugeno/core/dgx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->jq:Lcom/bytedance/adsdk/ugeno/core/dgx;

    .line 3
    return-object p0
.end method

.method private rlu(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    const/4 v1, -0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    sparse-switch v2, :sswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v2, "none"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :sswitch_1
    const-string v2, "fill"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x3

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :sswitch_2
    const-string v2, "crop"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x2

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :sswitch_3
    const-string v2, "fit"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :sswitch_4
    const-string v2, "center"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v1, 0x0

    .line 69
    .line 70
    .line 71
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :pswitch_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :pswitch_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :pswitch_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 81
    :goto_1
    :pswitch_3
    return-object v0

    .line 82
    nop

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x18c11 -> :sswitch_3
        0x2eba90 -> :sswitch_2
        0x2ff583 -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public synthetic fxn()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;->gff()Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/kg;

    move-result-object v0

    return-object v0
.end method

.method public fxn(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/kg;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/kg/bh;->fxn(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public fxn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/kg/gff;->fxn(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "autoplay"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "autoPlay"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "speed"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_3
    const-string v3, "loop"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_4
    const-string v3, "src"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_5
    const-string v3, "autoReverse"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_6
    const-string v3, "imagePath"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_7
    const-string v3, "progress"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_8
    const-string v3, "scaleType"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    move v2, v0

    goto :goto_0

    :sswitch_9
    const-string v3, "scaleMode"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 6
    :pswitch_0
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/sg/gff;->fxn(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;->jch:Z

    return-void

    .line 7
    :pswitch_1
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/sg/gff;->fxn(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;->qx:Z

    return-void

    :pswitch_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/sg/gff;->fxn(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;->opx:F

    return-void

    .line 9
    :pswitch_3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/kg/gff;->ci()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 10
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/sg/gff;->fxn(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;->zc:I

    return-void

    .line 11
    :cond_b
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/sg/gff;->fxn(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;->op:Z

    return-void

    .line 12
    :pswitch_4
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/dgx/gff;->fxn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;->fxn:Ljava/lang/String;

    return-void

    .line 13
    :pswitch_5
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/sg/gff;->fxn(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;->cj:Z

    return-void

    .line 14
    :pswitch_6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;->jt:Ljava/lang/String;

    return-void

    :pswitch_7
    const/4 p1, 0x0

    .line 15
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/sg/gff;->fxn(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;->lu:F

    return-void

    .line 16
    :pswitch_8
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;->mvp(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;->vkm:Landroid/widget/ImageView$ScaleType;

    return-void

    .line 17
    :pswitch_9
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;->rlu(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;->oox:Landroid/widget/ImageView$ScaleType;

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6ff1fdf3 -> :sswitch_9
        -0x6feea85c -> :sswitch_8
        -0x3bab3dd3 -> :sswitch_7
        -0x3459a3e0 -> :sswitch_6
        -0x115be5cd -> :sswitch_5
        0x1bde4 -> :sswitch_4
        0x32c6a4 -> :sswitch_3
        0x6890047 -> :sswitch_2
        0x55bf6d83 -> :sswitch_1
        0x55cdf963 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public gff()Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/kg;
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/kg;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->kg:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/kg;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/kg;->fxn(Lcom/bytedance/adsdk/ugeno/hm;)V

    return-object v0
.end method

.method public hm()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/kg;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/kg/bh;->fxn()V

    :cond_0
    return-void
.end method

.method public kg()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/kg/gff;->kg()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/kg;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;->lu:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/kg/bh;->setProgress(F)V

    .line 4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;->opx:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;->opx:F

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/kg;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;->opx:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/kg/bh;->setSpeed(F)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;->fxn:Ljava/lang/String;

    const-string v1, "local"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;->fxn:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;->dgx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/kg;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/kg/bh;->setAnimation(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/kg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;->jt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/kg/bh;->setImageAssetsFolder(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/kg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;->fxn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/kg/bh;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/kg;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/kg/bh;->setImageAssetDelegate(Lcom/bytedance/adsdk/kg/hm;)V

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/kg/gff;->ci()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/kg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;->oox:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/kg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;->vkm:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/kg/gff;->ci()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/kg;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;->zc:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/kg/bh;->setRepeatCount(I)V

    goto :goto_2

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/kg;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;->op:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/kg/bh;->fxn(Z)V

    .line 19
    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/kg/gff;->ci()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/fxn;->jch:Z

    if-eqz v1, :cond_5

    .line 21
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/kg;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/kg/bh;->fxn()V

    return-void

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 23
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/fxn/kg;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/kg/bh;->fxn()V

    :cond_5
    return-void
.end method
