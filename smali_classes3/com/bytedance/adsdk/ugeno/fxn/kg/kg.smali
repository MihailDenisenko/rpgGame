.class public Lcom/bytedance/adsdk/ugeno/fxn/kg/kg;
.super Lcom/bytedance/adsdk/ugeno/fxn/kg/fxn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/kg/gff;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/adsdk/ugeno/kg/gff;",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/fxn/kg/fxn;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/kg/gff;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bh()Landroid/animation/TypeEvaluator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/animation/FloatEvaluator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 6
    return-object v0
.end method

.method public fxn(FLjava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fxn/kg/fxn;->kg:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, Lcom/bytedance/adsdk/ugeno/fxn/rb;->fxn:Lcom/bytedance/adsdk/ugeno/fxn/rb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/fxn/rb;->fxn()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fxn/kg/fxn;->hm:Lcom/bytedance/adsdk/ugeno/fxn/rb;

    .line 18
    .line 19
    sget-object v2, Lcom/bytedance/adsdk/ugeno/fxn/rb;->mvp:Lcom/bytedance/adsdk/ugeno/fxn/rb;

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/sg/gff;->fxn(Ljava/lang/String;F)F

    .line 26
    move-result p2

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fxn/kg/fxn;->fxn:Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/sg/gff;->fxn(Ljava/lang/String;F)F

    .line 33
    move-result p2

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p2}, Lcom/bytedance/adsdk/ugeno/sg/tw;->fxn(Landroid/content/Context;F)F

    .line 37
    move-result p2

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-static {p1, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/fxn/kg/fxn;->rb:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method

.method public kg()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/adsdk/ugeno/fxn/kg/kg$1;->fxn:[I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fxn/kg/fxn;->hm:Lcom/bytedance/adsdk/ugeno/fxn/rb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    .line 13
    const v1, 0x461c4000    # 10000.0f

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fxn/kg/fxn;->sg:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/kg/gff;->jz()F

    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fxn/kg/fxn;->sg:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/kg/gff;->iwp()F

    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :pswitch_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fxn/kg/fxn;->sg:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/kg/gff;->ums()F

    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :pswitch_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fxn/kg/fxn;->sg:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/kg/gff;->dx()F

    .line 46
    move-result v0

    .line 47
    .line 48
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/fxn/kg/fxn;->sg:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/kg/gff;->dgx()Landroid/view/View;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/fxn/kg/fxn;->sg:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/kg/gff;->dgx()Landroid/view/View;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Landroid/view/View;->setCameraDistance(F)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :pswitch_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fxn/kg/fxn;->sg:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/kg/gff;->ud()F

    .line 70
    move-result v0

    .line 71
    .line 72
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/fxn/kg/fxn;->sg:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/kg/gff;->dgx()Landroid/view/View;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/fxn/kg/fxn;->sg:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/kg/gff;->dgx()Landroid/view/View;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1}, Landroid/view/View;->setCameraDistance(F)V

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :pswitch_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fxn/kg/fxn;->sg:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/kg/gff;->je()F

    .line 94
    move-result v0

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :pswitch_6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fxn/kg/fxn;->sg:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/kg/gff;->rmu()F

    .line 101
    move-result v0

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :pswitch_7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fxn/kg/fxn;->sg:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/kg/gff;->xdg()F

    .line 108
    move-result v0

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :pswitch_8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fxn/kg/fxn;->sg:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/kg/gff;->ckl()F

    .line 115
    move-result v0

    .line 116
    .line 117
    .line 118
    :cond_0
    :goto_0
    invoke-static {v2, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fxn/kg/fxn;->rb:Ljava/util/List;

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
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
