.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uhw;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/hm/tw;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/hm/tw;)V

    .line 4
    .line 5
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->tw:I

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x6

    .line 8
    .line 9
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->tw:I

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->mvp:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->qhf()Z

    .line 15
    move-result p2

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/bh/fxn;

    .line 20
    .line 21
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->mvp:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->sg()I

    .line 25
    move-result v2

    .line 26
    .line 27
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->mvp:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->rb()F

    .line 31
    move-result v3

    .line 32
    .line 33
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->mvp:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->tw()I

    .line 37
    move-result v5

    .line 38
    const/4 v4, 0x1

    .line 39
    move-object v0, p2

    .line 40
    move-object v1, p1

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/bh/fxn;-><init>(Landroid/content/Context;IFII)V

    .line 44
    .line 45
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->ckl:Landroid/view/View;

    .line 46
    const/4 p1, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/adexpress/bh/fxn;->setMaxLines(I)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    new-instance p2, Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->ckl:Landroid/view/View;

    .line 58
    const/4 p1, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 62
    .line 63
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->ckl:Landroid/view/View;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->getClickArea()I

    .line 67
    move-result p2

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->ckl:Landroid/view/View;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bh;->getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    return-void
.end method

.method private dgx()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->ckl:Landroid/view/View;

    .line 3
    .line 4
    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/bh/fxn;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uhw;->getText()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 26
    move-result v4

    .line 27
    .line 28
    if-ge v3, v4, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :catch_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->ckl:Landroid/view/View;

    .line 44
    .line 45
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/bh/fxn;

    .line 46
    const/4 v2, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/bh/fxn;->setMaxLines(I)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->ckl:Landroid/view/View;

    .line 52
    .line 53
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/bh/fxn;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->mvp:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->sg()I

    .line 59
    move-result v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/bh/fxn;->setTextColor(I)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->ckl:Landroid/view/View;

    .line 65
    .line 66
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/bh/fxn;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->mvp:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->rb()F

    .line 72
    move-result v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/bh/fxn;->setTextSize(F)V

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->ckl:Landroid/view/View;

    .line 78
    .line 79
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/bh/fxn;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/bh/fxn;->setAnimationText(Ljava/util/List;)V

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->ckl:Landroid/view/View;

    .line 85
    .line 86
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/bh/fxn;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->mvp:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->zk()I

    .line 92
    move-result v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/bh/fxn;->setAnimationType(I)V

    .line 96
    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->ckl:Landroid/view/View;

    .line 98
    .line 99
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/bh/fxn;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->mvp:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->wc()I

    .line 105
    move-result v1

    .line 106
    .line 107
    mul-int/lit16 v1, v1, 0x3e8

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/bh/fxn;->setAnimationDuration(I)V

    .line 111
    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->ckl:Landroid/view/View;

    .line 113
    .line 114
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/bh/fxn;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/bh/fxn;->fxn()V

    .line 118
    return-void
.end method

.method private fxn()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->zu:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/kg/rlu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->zu:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/kg/rlu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/kg/rlu;->hie()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private hie()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->rlu:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/tw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/tw;->hie()Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;->kg()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "source"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->rlu:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/tw;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/tw;->hie()Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;->kg()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v3, "title"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->rlu:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/tw;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/tw;->hie()Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;->kg()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    const-string v3, "text_star"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->mvp:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->bh()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->mvp:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->rb()F

    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x1

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/dgx;->kg(Ljava/lang/String;FZ)[I

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->mvp:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->kg()I

    .line 82
    move-result v5

    .line 83
    int-to-float v5, v5

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v5}, Lcom/bytedance/sdk/component/adexpress/hm/sg;->fxn(Landroid/content/Context;F)F

    .line 87
    move-result v3

    .line 88
    float-to-int v3, v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->mvp:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->gff()I

    .line 98
    move-result v6

    .line 99
    int-to-float v6, v6

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/adexpress/hm/sg;->fxn(Landroid/content/Context;F)F

    .line 103
    move-result v5

    .line 104
    float-to-int v5, v5

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    move-result-object v6

    .line 109
    .line 110
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->mvp:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->hm()I

    .line 114
    move-result v7

    .line 115
    int-to-float v7, v7

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/adexpress/hm/sg;->fxn(Landroid/content/Context;F)F

    .line 119
    move-result v6

    .line 120
    float-to-int v6, v6

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    move-result-object v7

    .line 125
    .line 126
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->mvp:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->fxn()I

    .line 130
    move-result v8

    .line 131
    int-to-float v8, v8

    .line 132
    .line 133
    .line 134
    invoke-static {v7, v8}, Lcom/bytedance/sdk/component/adexpress/hm/sg;->fxn(Landroid/content/Context;F)F

    .line 135
    move-result v7

    .line 136
    float-to-int v7, v7

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 140
    move-result v8

    .line 141
    .line 142
    iget-object v9, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->rlu:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/tw;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/tw;->hie()Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;

    .line 146
    move-result-object v9

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;->kg()Ljava/lang/String;

    .line 150
    move-result-object v9

    .line 151
    .line 152
    .line 153
    invoke-static {v9, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 154
    move-result v1

    .line 155
    .line 156
    if-eqz v1, :cond_1

    .line 157
    .line 158
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->tw:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    move-result-object v9

    .line 163
    .line 164
    iget-object v10, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->mvp:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->rb()F

    .line 168
    move-result v10

    .line 169
    .line 170
    .line 171
    invoke-static {v9, v10}, Lcom/bytedance/sdk/component/adexpress/hm/sg;->fxn(Landroid/content/Context;F)F

    .line 172
    move-result v9

    .line 173
    float-to-int v9, v9

    .line 174
    sub-int/2addr v1, v9

    .line 175
    sub-int/2addr v1, v3

    .line 176
    sub-int/2addr v1, v7

    .line 177
    .line 178
    if-le v1, v4, :cond_1

    .line 179
    .line 180
    mul-int/lit8 v9, v8, 0x2

    .line 181
    .line 182
    if-gt v1, v9, :cond_1

    .line 183
    .line 184
    div-int/lit8 v0, v1, 0x2

    .line 185
    .line 186
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->ckl:Landroid/view/View;

    .line 187
    sub-int/2addr v3, v0

    .line 188
    sub-int/2addr v1, v0

    .line 189
    sub-int/2addr v7, v1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v5, v3, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 193
    return-void

    .line 194
    .line 195
    :cond_1
    aget v0, v0, v4

    .line 196
    add-int/2addr v0, v3

    .line 197
    add-int/2addr v0, v7

    .line 198
    .line 199
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->tw:I

    .line 200
    sub-int/2addr v0, v1

    .line 201
    sub-int/2addr v0, v2

    .line 202
    .line 203
    if-gt v0, v4, :cond_2

    .line 204
    return-void

    .line 205
    .line 206
    :cond_2
    mul-int/lit8 v1, v8, 0x2

    .line 207
    .line 208
    if-gt v0, v1, :cond_3

    .line 209
    .line 210
    div-int/lit8 v1, v0, 0x2

    .line 211
    .line 212
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->ckl:Landroid/view/View;

    .line 213
    sub-int/2addr v3, v1

    .line 214
    sub-int/2addr v0, v1

    .line 215
    sub-int/2addr v7, v0

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 219
    goto :goto_0

    .line 220
    .line 221
    :cond_3
    add-int v1, v3, v7

    .line 222
    .line 223
    if-gt v0, v1, :cond_5

    .line 224
    .line 225
    if-le v3, v7, :cond_4

    .line 226
    .line 227
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->ckl:Landroid/view/View;

    .line 228
    sub-int/2addr v0, v8

    .line 229
    sub-int/2addr v3, v0

    .line 230
    sub-int/2addr v7, v8

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v5, v3, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 234
    goto :goto_0

    .line 235
    .line 236
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->ckl:Landroid/view/View;

    .line 237
    sub-int/2addr v3, v8

    .line 238
    sub-int/2addr v0, v8

    .line 239
    sub-int/2addr v7, v0

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v5, v3, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 243
    goto :goto_0

    .line 244
    :cond_5
    sub-int/2addr v0, v3

    .line 245
    sub-int/2addr v0, v7

    .line 246
    .line 247
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->ckl:Landroid/view/View;

    .line 248
    const/4 v3, 0x0

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v5, v3, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    const/high16 v3, 0x3f800000    # 1.0f

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/adexpress/hm/sg;->fxn(Landroid/content/Context;F)F

    .line 261
    move-result v1

    .line 262
    float-to-int v1, v1

    .line 263
    add-int/2addr v1, v4

    .line 264
    .line 265
    if-gt v0, v1, :cond_6

    .line 266
    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->ckl:Landroid/view/View;

    .line 268
    .line 269
    check-cast v0, Landroid/widget/TextView;

    .line 270
    .line 271
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->mvp:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->rb()F

    .line 275
    move-result v1

    .line 276
    sub-float/2addr v1, v3

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 280
    goto :goto_0

    .line 281
    .line 282
    .line 283
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/adexpress/hm/sg;->fxn(Landroid/content/Context;F)F

    .line 288
    move-result v1

    .line 289
    float-to-int v1, v1

    .line 290
    add-int/2addr v1, v4

    .line 291
    mul-int/2addr v1, v2

    .line 292
    .line 293
    if-gt v0, v1, :cond_7

    .line 294
    .line 295
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->ckl:Landroid/view/View;

    .line 296
    .line 297
    check-cast v0, Landroid/widget/TextView;

    .line 298
    .line 299
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->mvp:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->rb()F

    .line 303
    move-result v1

    .line 304
    .line 305
    const/high16 v3, 0x40000000    # 2.0f

    .line 306
    sub-float/2addr v1, v3

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 310
    goto :goto_0

    .line 311
    .line 312
    :cond_7
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uhw$1;

    .line 313
    .line 314
    .line 315
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uhw$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uhw;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 319
    .line 320
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->rlu:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/tw;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/tw;->hie()Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;->kg()Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    const-string v1, "fillButton"

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 334
    move-result v0

    .line 335
    .line 336
    if-eqz v0, :cond_9

    .line 337
    .line 338
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->ckl:Landroid/view/View;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 342
    .line 343
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->ckl:Landroid/view/View;

    .line 344
    .line 345
    check-cast v0, Landroid/widget/TextView;

    .line 346
    .line 347
    const/16 v1, 0x11

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 351
    :cond_9
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bh;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public fxn(Landroid/widget/TextView;ILandroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p3, p4}, Lcom/bytedance/sdk/component/utils/jz;->fxn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 5
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    const/16 p2, 0x8

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public getText()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->mvp:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->bh()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/hm;->kg()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->rlu:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/tw;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/tw;->hie()Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;->kg()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v2, "text_star"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string v0, "5"

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/hm;->kg()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->rlu:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/tw;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/tw;->hie()Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;->kg()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    const-string v2, "score-count"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const-string v0, "6870"

    .line 65
    .line 66
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->rlu:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/tw;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/tw;->hie()Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;->kg()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    const-string v2, "title"

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->rlu:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/tw;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/tw;->hie()Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;->kg()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    const-string v2, "subtitle"

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    :cond_2
    const-string v1, "\n"

    .line 103
    .line 104
    const-string v2, ""

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    :cond_3
    return-object v0
.end method

.method public jq()Z
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bh;->jq()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uhw;->getText()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->ckl:Landroid/view/View;

    .line 17
    const/4 v2, 0x4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    return v1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->mvp:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->qhf()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uhw;->dgx()V

    .line 33
    return v1

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->ckl:Landroid/view/View;

    .line 36
    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->mvp:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->bh()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->ckl:Landroid/view/View;

    .line 49
    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    const/4 v2, 0x5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setTextDirection(I)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->ckl:Landroid/view/View;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->mvp:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->tw()I

    .line 62
    move-result v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->ckl:Landroid/view/View;

    .line 68
    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->mvp:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->sg()I

    .line 75
    move-result v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->ckl:Landroid/view/View;

    .line 81
    .line 82
    check-cast v0, Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->mvp:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->rb()F

    .line 88
    move-result v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 92
    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->mvp:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->iwp()Z

    .line 97
    move-result v0

    .line 98
    .line 99
    const/16 v2, 0x11

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->ckl:Landroid/view/View;

    .line 104
    .line 105
    check-cast v0, Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 109
    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->ckl:Landroid/view/View;

    .line 111
    .line 112
    check-cast v0, Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 116
    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->ckl:Landroid/view/View;

    .line 118
    .line 119
    check-cast v0, Landroid/widget/TextView;

    .line 120
    .line 121
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->mvp:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->jz()I

    .line 131
    move-result v0

    .line 132
    .line 133
    if-lez v0, :cond_3

    .line 134
    .line 135
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->ckl:Landroid/view/View;

    .line 136
    .line 137
    check-cast v3, Landroid/widget/TextView;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 141
    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->ckl:Landroid/view/View;

    .line 143
    .line 144
    check-cast v0, Landroid/widget/TextView;

    .line 145
    .line 146
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 150
    .line 151
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->rlu:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/tw;

    .line 152
    .line 153
    if-eqz v0, :cond_13

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/tw;->hie()Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/hm;->kg()Z

    .line 165
    move-result v0

    .line 166
    .line 167
    const-string v3, "score-count"

    .line 168
    .line 169
    const-string v4, "text_star"

    .line 170
    .line 171
    const/16 v5, 0x8

    .line 172
    .line 173
    const-string v6, "score-count-type-2"

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uhw;->fxn()Z

    .line 179
    move-result v0

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->rlu:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/tw;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/tw;->hie()Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;->kg()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 195
    move-result v0

    .line 196
    .line 197
    if-nez v0, :cond_5

    .line 198
    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->rlu:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/tw;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/tw;->hie()Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;->kg()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 211
    move-result v0

    .line 212
    .line 213
    if-nez v0, :cond_5

    .line 214
    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->rlu:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/tw;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/tw;->hie()Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;->kg()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    const-string v7, "score-count-type-1"

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 229
    move-result v0

    .line 230
    .line 231
    if-nez v0, :cond_5

    .line 232
    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->rlu:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/tw;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/tw;->hie()Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;->kg()Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 245
    move-result v0

    .line 246
    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    .line 250
    :cond_5
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 251
    return v1

    .line 252
    .line 253
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->rlu:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/tw;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/tw;->hie()Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;->kg()Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 265
    move-result v0

    .line 266
    const/4 v3, 0x0

    .line 267
    .line 268
    if-nez v0, :cond_f

    .line 269
    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->rlu:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/tw;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/tw;->hie()Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;->kg()Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 282
    move-result v0

    .line 283
    .line 284
    if-eqz v0, :cond_7

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->rlu:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/tw;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/tw;->hie()Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;->kg()Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 300
    move-result v0

    .line 301
    .line 302
    if-eqz v0, :cond_b

    .line 303
    .line 304
    .line 305
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uhw;->getText()Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 310
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    goto :goto_1

    .line 312
    .line 313
    :catch_0
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 314
    .line 315
    :goto_1
    const-wide/16 v8, 0x0

    .line 316
    .line 317
    cmpg-double v0, v6, v8

    .line 318
    .line 319
    if-ltz v0, :cond_8

    .line 320
    .line 321
    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    .line 322
    .line 323
    cmpl-double v0, v6, v8

    .line 324
    .line 325
    if-lez v0, :cond_a

    .line 326
    .line 327
    .line 328
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/hm;->kg()Z

    .line 329
    move-result v0

    .line 330
    .line 331
    if-eqz v0, :cond_9

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 335
    return v1

    .line 336
    .line 337
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->ckl:Landroid/view/View;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->ckl:Landroid/view/View;

    .line 343
    .line 344
    check-cast v0, Landroid/widget/TextView;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 348
    .line 349
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->ckl:Landroid/view/View;

    .line 350
    .line 351
    check-cast v0, Landroid/widget/TextView;

    .line 352
    .line 353
    .line 354
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 355
    move-result-object v2

    .line 356
    .line 357
    .line 358
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 359
    move-result-object v2

    .line 360
    .line 361
    const-string v3, "%.1f"

    .line 362
    .line 363
    .line 364
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    move-result-object v2

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    goto/16 :goto_4

    .line 371
    .line 372
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->rlu:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/tw;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/tw;->hie()Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;->kg()Ljava/lang/String;

    .line 380
    move-result-object v0

    .line 381
    .line 382
    const-string v2, "privacy-detail"

    .line 383
    .line 384
    .line 385
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 386
    move-result v0

    .line 387
    .line 388
    if-eqz v0, :cond_c

    .line 389
    .line 390
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->ckl:Landroid/view/View;

    .line 391
    .line 392
    check-cast v0, Landroid/widget/TextView;

    .line 393
    .line 394
    const-string v2, "Permission list | Privacy policy"

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    goto/16 :goto_4

    .line 400
    .line 401
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->rlu:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/tw;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/tw;->hie()Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;

    .line 405
    move-result-object v0

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;->kg()Ljava/lang/String;

    .line 409
    move-result-object v0

    .line 410
    .line 411
    const-string v2, "development-name"

    .line 412
    .line 413
    .line 414
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 415
    move-result v0

    .line 416
    .line 417
    if-eqz v0, :cond_d

    .line 418
    .line 419
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->ckl:Landroid/view/View;

    .line 420
    .line 421
    check-cast v0, Landroid/widget/TextView;

    .line 422
    .line 423
    new-instance v2, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/hm;->fxn()Landroid/content/Context;

    .line 430
    move-result-object v3

    .line 431
    .line 432
    const-string v4, "tt_text_privacy_development"

    .line 433
    .line 434
    .line 435
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/jz;->fxn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    move-result-object v3

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uhw;->getText()Ljava/lang/String;

    .line 443
    move-result-object v3

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    move-result-object v2

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    goto/16 :goto_4

    .line 456
    .line 457
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->rlu:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/tw;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/tw;->hie()Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;

    .line 461
    move-result-object v0

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;->kg()Ljava/lang/String;

    .line 465
    move-result-object v0

    .line 466
    .line 467
    const-string v2, "app-version"

    .line 468
    .line 469
    .line 470
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 471
    move-result v0

    .line 472
    .line 473
    if-eqz v0, :cond_e

    .line 474
    .line 475
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->ckl:Landroid/view/View;

    .line 476
    .line 477
    check-cast v0, Landroid/widget/TextView;

    .line 478
    .line 479
    new-instance v2, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/hm;->fxn()Landroid/content/Context;

    .line 486
    move-result-object v3

    .line 487
    .line 488
    const-string v4, "tt_text_privacy_app_version"

    .line 489
    .line 490
    .line 491
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/jz;->fxn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    move-result-object v3

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uhw;->getText()Ljava/lang/String;

    .line 499
    move-result-object v3

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    move-result-object v2

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    goto :goto_4

    .line 511
    .line 512
    :cond_e
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->ckl:Landroid/view/View;

    .line 513
    .line 514
    check-cast v0, Landroid/widget/TextView;

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uhw;->getText()Ljava/lang/String;

    .line 518
    move-result-object v2

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    goto :goto_4

    .line 523
    .line 524
    .line 525
    :cond_f
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uhw;->getText()Ljava/lang/String;

    .line 526
    move-result-object v0

    .line 527
    .line 528
    .line 529
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 530
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 531
    goto :goto_3

    .line 532
    :catch_1
    const/4 v0, -0x1

    .line 533
    .line 534
    :goto_3
    if-gez v0, :cond_11

    .line 535
    .line 536
    .line 537
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/hm;->kg()Z

    .line 538
    move-result v4

    .line 539
    .line 540
    if-eqz v4, :cond_10

    .line 541
    .line 542
    .line 543
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 544
    return v1

    .line 545
    .line 546
    :cond_10
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->ckl:Landroid/view/View;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 550
    .line 551
    :cond_11
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->rlu:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/tw;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/tw;->hie()Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;

    .line 555
    move-result-object v3

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/rb;->kg()Ljava/lang/String;

    .line 559
    move-result-object v3

    .line 560
    .line 561
    .line 562
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 563
    move-result v3

    .line 564
    .line 565
    if-eqz v3, :cond_12

    .line 566
    .line 567
    new-instance v3, Ljava/text/DecimalFormat;

    .line 568
    .line 569
    const-string v4, "(###,###,###)"

    .line 570
    .line 571
    .line 572
    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 573
    int-to-long v4, v0

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 577
    move-result-object v3

    .line 578
    .line 579
    .line 580
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    move-result-object v0

    .line 582
    .line 583
    .line 584
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 585
    move-result-object v0

    .line 586
    .line 587
    .line 588
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 589
    move-result-object v0

    .line 590
    .line 591
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->ckl:Landroid/view/View;

    .line 592
    .line 593
    check-cast v3, Landroid/widget/TextView;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    .line 598
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->ckl:Landroid/view/View;

    .line 599
    .line 600
    check-cast v0, Landroid/widget/TextView;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 604
    return v1

    .line 605
    .line 606
    :cond_12
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->ckl:Landroid/view/View;

    .line 607
    .line 608
    check-cast v2, Landroid/widget/TextView;

    .line 609
    .line 610
    .line 611
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 612
    move-result-object v3

    .line 613
    .line 614
    const-string v4, "tt_comment_num"

    .line 615
    .line 616
    .line 617
    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uhw;->fxn(Landroid/widget/TextView;ILandroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 618
    .line 619
    :catch_2
    :goto_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->ckl:Landroid/view/View;

    .line 620
    .line 621
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->mvp:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->tw()I

    .line 625
    move-result v2

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 629
    .line 630
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->ckl:Landroid/view/View;

    .line 631
    .line 632
    check-cast v0, Landroid/widget/TextView;

    .line 633
    .line 634
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rb;->mvp:Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm/sg;->jq()I

    .line 638
    move-result v2

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 642
    .line 643
    .line 644
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/hm;->kg()Z

    .line 645
    move-result v0

    .line 646
    .line 647
    if-eqz v0, :cond_13

    .line 648
    .line 649
    .line 650
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uhw;->hie()V

    .line 651
    :cond_13
    :goto_5
    return v1
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uhw;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bh;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method
