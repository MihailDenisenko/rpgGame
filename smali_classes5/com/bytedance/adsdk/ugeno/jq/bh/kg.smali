.class public Lcom/bytedance/adsdk/ugeno/jq/bh/kg;
.super Lcom/bytedance/adsdk/ugeno/kg/gff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/kg/gff<",
        "Lcom/bytedance/adsdk/ugeno/jq/bh/fxn;",
        ">;"
    }
.end annotation


# instance fields
.field protected bmc:I

.field private cj:I

.field protected fxn:Ljava/lang/String;

.field private gb:Z

.field private ib:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private iqs:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private izz:F

.field private jch:Landroid/text/TextUtils$TruncateAt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private jg:F

.field private jt:I

.field private lu:Landroid/text/TextUtils$TruncateAt;

.field private mq:F

.field private nu:F

.field private on:I

.field private oox:F

.field private op:I

.field private opx:F

.field private qx:I

.field private rhk:F

.field private vkm:F

.field private zc:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/kg/gff;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    const/high16 p1, -0x1000000

    .line 6
    .line 7
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->bmc:I

    .line 8
    .line 9
    const/high16 p1, 0x41400000    # 12.0f

    .line 10
    .line 11
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->vkm:F

    .line 12
    .line 13
    const/high16 p1, -0x40800000    # -1.0f

    .line 14
    .line 15
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->oox:F

    .line 16
    .line 17
    .line 18
    const v0, 0x7fffffff

    .line 19
    .line 20
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->cj:I

    .line 21
    .line 22
    .line 23
    const v0, 0x800003

    .line 24
    .line 25
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->zc:I

    .line 26
    .line 27
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->lu:Landroid/text/TextUtils$TruncateAt;

    .line 30
    .line 31
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->opx:F

    .line 32
    .line 33
    const/high16 p1, 0x43c80000    # 400.0f

    .line 34
    .line 35
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->jg:F

    .line 36
    return-void
.end method

.method private ckl(Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, -0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v3

    .line 11
    .line 12
    .line 13
    sparse-switch v3, :sswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v3, "center_horizontal"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :sswitch_1
    const-string v3, "right"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v2, v1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :sswitch_2
    const-string v3, "left"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v2, 0x2

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :sswitch_3
    const-string v3, "center_vertical"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v2, v0

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :sswitch_4
    const-string v3, "center"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v2, 0x0

    .line 69
    .line 70
    .line 71
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 72
    :pswitch_0
    move v0, v1

    .line 73
    goto :goto_1

    .line 74
    :pswitch_1
    const/4 v0, 0x5

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :pswitch_2
    const/16 v0, 0x10

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :pswitch_3
    const/16 v0, 0x11

    .line 81
    :goto_1
    :pswitch_4
    return v0

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
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        -0x14c923e0 -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x3f657e4e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method private hm()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    .line 3
    .line 4
    check-cast v0, Lcom/bytedance/adsdk/ugeno/jq/bh/fxn;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->opx:F

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/jq/bh/fxn;->setLineSpacing(FF)V

    .line 11
    return-void
.end method

.method private jq()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->opx:F

    .line 3
    .line 4
    const/high16 v1, 0x40400000    # 3.0f

    .line 5
    .line 6
    cmpg-float v1, v0, v1

    .line 7
    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    .line 11
    .line 12
    check-cast v1, Lcom/bytedance/adsdk/ugeno/jq/bh/fxn;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/adsdk/ugeno/jq/bh/fxn;->setLineSpacing(FF)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x1c

    .line 22
    .line 23
    if-lt v1, v2, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->kg:Landroid/content/Context;

    .line 26
    .line 27
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->vkm:F

    .line 28
    .line 29
    .line 30
    const v3, 0x3f99999a    # 1.2f

    .line 31
    mul-float/2addr v2, v3

    .line 32
    sub-float/2addr v0, v2

    .line 33
    .line 34
    const/high16 v2, 0x40000000    # 2.0f

    .line 35
    div-float/2addr v0, v2

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/sg/tw;->fxn(Landroid/content/Context;F)F

    .line 39
    move-result v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 43
    move-result v0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    .line 46
    .line 47
    check-cast v1, Lcom/bytedance/adsdk/ugeno/jq/bh/fxn;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    .line 54
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    .line 55
    .line 56
    check-cast v2, Lcom/bytedance/adsdk/ugeno/jq/bh/fxn;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 60
    move-result v2

    .line 61
    add-int/2addr v2, v0

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    .line 64
    move-object v3, v0

    .line 65
    .line 66
    check-cast v3, Lcom/bytedance/adsdk/ugeno/jq/bh/fxn;

    .line 67
    .line 68
    check-cast v0, Lcom/bytedance/adsdk/ugeno/jq/bh/fxn;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 72
    move-result v0

    .line 73
    .line 74
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    .line 75
    .line 76
    check-cast v4, Lcom/bytedance/adsdk/ugeno/jq/bh/fxn;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 80
    move-result v4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0, v1, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    .line 86
    .line 87
    check-cast v0, Lcom/bytedance/adsdk/ugeno/jq/bh/fxn;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->kg:Landroid/content/Context;

    .line 90
    .line 91
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->opx:F

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/sg/tw;->fxn(Landroid/content/Context;F)F

    .line 95
    move-result v1

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 99
    move-result v1

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/jq/bh/a;->a(Lcom/bytedance/adsdk/ugeno/jq/bh/fxn;I)V

    .line 103
    :cond_1
    return-void
.end method

.method private mvp(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v1, "start"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :sswitch_1
    const-string v1, "end"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :sswitch_2
    const-string v1, "center"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    .line 46
    .line 47
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 48
    const/4 p1, 0x0

    .line 49
    .line 50
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->jch:Landroid/text/TextUtils$TruncateAt;

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :pswitch_0
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->jch:Landroid/text/TextUtils$TruncateAt;

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :pswitch_1
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->jch:Landroid/text/TextUtils$TruncateAt;

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :pswitch_2
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->jch:Landroid/text/TextUtils$TruncateAt;

    .line 66
    .line 67
    :goto_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->jch:Landroid/text/TextUtils$TruncateAt;

    .line 68
    return-object p1

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private rlu(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    .line 2
    const-string v0, "none"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    .line 12
    :cond_0
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 13
    return-object p1
.end method

.method private xdg(Ljava/lang/String;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    sparse-switch v2, :sswitch_data_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :sswitch_0
    const-string v2, "none"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :sswitch_1
    const-string v2, "strikethrough"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :sswitch_2
    const-string v2, "underline"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    .line 49
    .line 50
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :pswitch_0
    const/16 v0, 0x10

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :pswitch_1
    const/16 v0, 0x8

    .line 57
    :goto_1
    :pswitch_2
    return v0

    .line 58
    nop

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    :sswitch_data_0
    .sparse-switch
        -0x3d363934 -> :sswitch_2
        -0x39f7812d -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private zu(Ljava/lang/String;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, -0x4642c5d0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    .line 15
    const v1, -0x3df94319

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    .line 20
    const v1, 0x2e3a85

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-string v0, "bold"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    move p1, v3

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    const-string v0, "normal"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    move p1, v2

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_2
    const-string v0, "italic"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    move p1, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    const/4 p1, -0x1

    .line 55
    .line 56
    :goto_1
    if-eqz p1, :cond_4

    .line 57
    .line 58
    if-eq p1, v4, :cond_5

    .line 59
    move v2, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move v2, v4

    .line 62
    :cond_5
    :goto_2
    return v2
.end method


# virtual methods
.method public dgx(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->fxn:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    const-string v0, "null"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->fxn:Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    .line 24
    .line 25
    check-cast p1, Lcom/bytedance/adsdk/ugeno/jq/bh/fxn;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->fxn:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    return-void
.end method

.method public synthetic fxn()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->gff()Lcom/bytedance/adsdk/ugeno/jq/bh/fxn;

    move-result-object v0

    return-object v0
.end method

.method public fxn(I)V
    .locals 1

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->qx:I

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/jq/bh/fxn;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void
.end method

.method public fxn(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/jq/bh/fxn;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public fxn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/kg/gff;->fxn(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v6, "letterSpacing"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v5, 0x14

    goto/16 :goto_0

    :sswitch_1
    const-string v6, "ellipsize"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0x13

    goto/16 :goto_0

    :sswitch_2
    const-string v6, "maxLines"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v5, 0x12

    goto/16 :goto_0

    :sswitch_3
    const-string v6, "minTextSize"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v5, 0x11

    goto/16 :goto_0

    :sswitch_4
    const-string v6, "ellipsis"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v5, 0x10

    goto/16 :goto_0

    :sswitch_5
    const-string v6, "lines"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v5, 0xf

    goto/16 :goto_0

    :sswitch_6
    const-string v6, "text"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v5, 0xe

    goto/16 :goto_0

    :sswitch_7
    const-string v6, "lineHeight"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v5, 0xd

    goto/16 :goto_0

    :sswitch_8
    const-string v6, "fontWeight"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v5, 0xc

    goto/16 :goto_0

    :sswitch_9
    const-string v6, "shadowDy"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v5, 0xb

    goto/16 :goto_0

    :sswitch_a
    const-string v6, "shadowDx"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v5, 0xa

    goto/16 :goto_0

    :sswitch_b
    const-string v6, "textDecoration"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v5, 0x9

    goto/16 :goto_0

    :sswitch_c
    const-string v6, "textSize"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v5, 0x8

    goto/16 :goto_0

    :sswitch_d
    const-string v6, "shadowBlur"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_e
    const-string v6, "textStyle"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    :cond_f
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_f
    const-string v6, "textColor"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_0

    :cond_10
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_10
    const-string v6, "textAlign"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_11
    const-string v6, "shadowOffsetY"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_12
    const-string v6, "shadowOffsetX"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_13
    const-string v6, "shadowColor"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_0

    :cond_14
    move v5, v0

    goto :goto_0

    :sswitch_14
    const-string v6, "shadowRadius"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_0

    :cond_15
    move v5, v1

    :goto_0
    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 8
    :pswitch_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->kg:Landroid/content/Context;

    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/sg/gff;->fxn(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/sg/tw;->fxn(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->izz:F

    return-void

    .line 9
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->mvp(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->jch:Landroid/text/TextUtils$TruncateAt;

    return-void

    :pswitch_2
    const p1, 0x7fffffff

    .line 10
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/sg/gff;->fxn(Ljava/lang/String;I)I

    move-result p2

    if-lez p2, :cond_16

    move p1, p2

    .line 11
    :cond_16
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->cj:I

    return-void

    .line 12
    :pswitch_3
    invoke-static {p2, v3}, Lcom/bytedance/adsdk/ugeno/sg/gff;->fxn(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->oox:F

    goto :goto_1

    .line 13
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->rlu(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->lu:Landroid/text/TextUtils$TruncateAt;

    return-void

    .line 14
    :pswitch_5
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/sg/gff;->fxn(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->op:I

    return-void

    .line 15
    :pswitch_6
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->fxn:Ljava/lang/String;

    return-void

    .line 16
    :pswitch_7
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/sg/gff;->fxn(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->opx:F

    return-void

    .line 17
    :pswitch_8
    invoke-static {p2, v3}, Lcom/bytedance/adsdk/ugeno/sg/gff;->fxn(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->jg:F

    cmpg-float p2, p1, v2

    if-ltz p2, :cond_18

    const/high16 p2, 0x447a0000    # 1000.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_17

    goto :goto_2

    :cond_17
    :goto_1
    return-void

    :cond_18
    :goto_2
    const/high16 p1, 0x43c80000    # 400.0f

    .line 18
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->jg:F

    return-void

    .line 19
    :pswitch_9
    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/sg/gff;->fxn(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->ib:F

    return-void

    .line 20
    :pswitch_a
    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/sg/gff;->fxn(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->iqs:F

    return-void

    .line 21
    :pswitch_b
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->xdg(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->qx:I

    return-void

    .line 22
    :pswitch_c
    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/sg/gff;->fxn(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->vkm:F

    return-void

    .line 23
    :pswitch_d
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->zu(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->jt:I

    return-void

    .line 24
    :pswitch_e
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/sg/fxn;->fxn(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->bmc:I

    return-void

    .line 25
    :pswitch_f
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->ckl(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->zc:I

    return-void

    .line 26
    :pswitch_10
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->kg:Landroid/content/Context;

    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/sg/gff;->fxn(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/sg/tw;->fxn(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->rhk:F

    return-void

    .line 27
    :pswitch_11
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->kg:Landroid/content/Context;

    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/sg/gff;->fxn(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/sg/tw;->fxn(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->nu:F

    return-void

    .line 28
    :pswitch_12
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/sg/fxn;->fxn(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->on:I

    .line 29
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->gb:Z

    return-void

    .line 30
    :pswitch_13
    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/sg/gff;->fxn(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->mq:F

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x609f862e -> :sswitch_14
        -0x5ec185dd -> :sswitch_13
        -0x495b371b -> :sswitch_12
        -0x495b371a -> :sswitch_11
        -0x3f826a28 -> :sswitch_10
        -0x3f64d1ca -> :sswitch_f
        -0x3e80e37c -> :sswitch_e
        -0x3cdd7259 -> :sswitch_d
        -0x3bd2c532 -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2d15462c -> :sswitch_a
        -0x2d15462b -> :sswitch_9
        -0x2bc67c59 -> :sswitch_8
        -0x1ebe99c5 -> :sswitch_7
        0x36452d -> :sswitch_6
        0x6234eff -> :sswitch_5
        0xb3f60d1 -> :sswitch_4
        0x14eed340 -> :sswitch_3
        0x174277fb -> :sswitch_2
        0x5cacba8d -> :sswitch_1
        0x7dd4813d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_13
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public gff()Lcom/bytedance/adsdk/ugeno/jq/bh/fxn;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/jq/bh/fxn;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->kg:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/jq/bh/fxn;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/jq/bh/fxn;->fxn(Lcom/bytedance/adsdk/ugeno/hm;)V

    .line 11
    return-object v0
.end method

.method public kg()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/kg/gff;->kg()V

    .line 4
    .line 5
    const-string v0, "null"

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->fxn:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->fxn:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->fxn:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->dgx(Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    .line 25
    .line 26
    check-cast v0, Lcom/bytedance/adsdk/ugeno/jq/bh/fxn;

    .line 27
    .line 28
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->vkm:F

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/adsdk/ugeno/jq/bh/fxn;->setTextSize(IF)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    .line 35
    .line 36
    check-cast v0, Lcom/bytedance/adsdk/ugeno/jq/bh/fxn;

    .line 37
    .line 38
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->bmc:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    .line 44
    .line 45
    check-cast v0, Lcom/bytedance/adsdk/ugeno/jq/bh/fxn;

    .line 46
    .line 47
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->op:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    .line 53
    .line 54
    check-cast v0, Lcom/bytedance/adsdk/ugeno/jq/bh/fxn;

    .line 55
    .line 56
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->cj:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    .line 62
    .line 63
    check-cast v0, Lcom/bytedance/adsdk/ugeno/jq/bh/fxn;

    .line 64
    .line 65
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->zc:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    .line 71
    .line 72
    check-cast v0, Lcom/bytedance/adsdk/ugeno/jq/bh/fxn;

    .line 73
    const/4 v1, 0x0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    .line 79
    .line 80
    check-cast v0, Lcom/bytedance/adsdk/ugeno/jq/bh/fxn;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->kg:Landroid/content/Context;

    .line 83
    .line 84
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->oox:F

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4}, Lcom/bytedance/adsdk/ugeno/sg/tw;->fxn(Landroid/content/Context;F)F

    .line 88
    move-result v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lcom/bytedance/adsdk/ugeno/jq/bh/fxn;->setMinTextSize(F)V

    .line 92
    .line 93
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->qx:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->fxn(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/kg/gff;->ci()Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->lu:Landroid/text/TextUtils$TruncateAt;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->fxn(Landroid/text/TextUtils$TruncateAt;)V

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->jch:Landroid/text/TextUtils$TruncateAt;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->fxn(Landroid/text/TextUtils$TruncateAt;)V

    .line 114
    .line 115
    :goto_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->opx:F

    .line 116
    const/4 v3, 0x0

    .line 117
    .line 118
    cmpl-float v0, v0, v3

    .line 119
    .line 120
    if-lez v0, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/kg/gff;->ci()Z

    .line 124
    move-result v0

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->jq()V

    .line 130
    goto :goto_1

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->hm()V

    .line 134
    .line 135
    :cond_3
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    .line 137
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    .line 138
    .line 139
    check-cast v4, Lcom/bytedance/adsdk/ugeno/jq/bh/fxn;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/kg/gff;->ci()Z

    .line 146
    move-result v4

    .line 147
    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    iget-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->gb:Z

    .line 151
    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->mq:F

    .line 155
    .line 156
    cmpg-float v4, v4, v3

    .line 157
    .line 158
    if-gtz v4, :cond_4

    .line 159
    .line 160
    .line 161
    const v4, 0x3727c5ac    # 1.0E-5f

    .line 162
    .line 163
    iput v4, p0, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->mq:F

    .line 164
    .line 165
    :cond_4
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    .line 166
    .line 167
    check-cast v4, Lcom/bytedance/adsdk/ugeno/jq/bh/fxn;

    .line 168
    .line 169
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->mq:F

    .line 170
    .line 171
    iget v6, p0, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->nu:F

    .line 172
    .line 173
    iget v7, p0, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->rhk:F

    .line 174
    .line 175
    iget v8, p0, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->on:I

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 179
    goto :goto_2

    .line 180
    .line 181
    :cond_5
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    .line 182
    .line 183
    check-cast v4, Lcom/bytedance/adsdk/ugeno/jq/bh/fxn;

    .line 184
    .line 185
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->mq:F

    .line 186
    .line 187
    iget v6, p0, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->iqs:F

    .line 188
    .line 189
    iget v7, p0, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->ib:F

    .line 190
    .line 191
    iget v8, p0, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->on:I

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 195
    .line 196
    :cond_6
    :goto_2
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->jt:I

    .line 197
    .line 198
    if-ne v4, v2, :cond_7

    .line 199
    .line 200
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    .line 201
    .line 202
    check-cast v0, Lcom/bytedance/adsdk/ugeno/jq/bh/fxn;

    .line 203
    .line 204
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 208
    goto :goto_4

    .line 209
    .line 210
    :cond_7
    const/16 v5, 0x1c

    .line 211
    .line 212
    if-lt v0, v5, :cond_9

    .line 213
    .line 214
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 215
    .line 216
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->jg:F

    .line 217
    float-to-int v5, v5

    .line 218
    const/4 v6, 0x2

    .line 219
    .line 220
    if-ne v4, v6, :cond_8

    .line 221
    goto :goto_3

    .line 222
    :cond_8
    move v2, v1

    .line 223
    .line 224
    .line 225
    :goto_3
    invoke-static {v0, v5, v2}, Landroidx/appcompat/widget/i;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    .line 229
    .line 230
    check-cast v1, Lcom/bytedance/adsdk/ugeno/jq/bh/fxn;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 234
    goto :goto_4

    .line 235
    .line 236
    :cond_9
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->jg:F

    .line 237
    .line 238
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 239
    .line 240
    cmpl-float v0, v0, v1

    .line 241
    .line 242
    if-ltz v0, :cond_a

    .line 243
    .line 244
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    .line 245
    .line 246
    check-cast v0, Lcom/bytedance/adsdk/ugeno/jq/bh/fxn;

    .line 247
    .line 248
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 252
    .line 253
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->kg:Landroid/content/Context;

    .line 254
    .line 255
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->vkm:F

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/sg/tw;->fxn(Landroid/content/Context;F)F

    .line 259
    move-result v0

    .line 260
    .line 261
    cmpl-float v0, v0, v3

    .line 262
    .line 263
    if-lez v0, :cond_b

    .line 264
    .line 265
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->izz:F

    .line 266
    .line 267
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->kg:Landroid/content/Context;

    .line 268
    .line 269
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/jq/bh/kg;->vkm:F

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/sg/tw;->fxn(Landroid/content/Context;F)F

    .line 273
    move-result v1

    .line 274
    div-float/2addr v0, v1

    .line 275
    .line 276
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/kg/gff;->rb:Landroid/view/View;

    .line 277
    .line 278
    check-cast v1, Lcom/bytedance/adsdk/ugeno/jq/bh/fxn;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 282
    :cond_b
    return-void
.end method
