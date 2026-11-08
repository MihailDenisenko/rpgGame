.class public Lcom/bytedance/sdk/openadsdk/core/widget/je;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/dgx/gff/fxn;
.implements Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm$fxn;
.implements Lcom/bytedance/sdk/openadsdk/core/jq/ckl;
.implements Lcom/bytedance/sdk/openadsdk/core/ke;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/je$fxn;
    }
.end annotation


# instance fields
.field private bh:Lcom/bytedance/sdk/openadsdk/core/ils;

.field private dgx:Z

.field private final fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

.field private final gff:Lcom/bytedance/sdk/openadsdk/core/dgx/gff/kg;

.field private hie:Z

.field private final hm:Lcom/bytedance/sdk/openadsdk/core/bh/gff;

.field private jq:I

.field private final kg:Lcom/bytedance/sdk/openadsdk/core/widget/je$fxn;

.field private final rb:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

.field private sg:I

.field private tw:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;Lcom/bytedance/sdk/openadsdk/core/widget/je$fxn;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->sg:I

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->jq:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->kg:Lcom/bytedance/sdk/openadsdk/core/widget/je$fxn;

    .line 14
    .line 15
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/je$1;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->zk:Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/je$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/je;Landroid/content/Context;)V

    .line 21
    .line 22
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->hm:Lcom/bytedance/sdk/openadsdk/core/bh/gff;

    .line 23
    .line 24
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/kg;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kee:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/kg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Z)V

    .line 32
    .line 33
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->gff:Lcom/bytedance/sdk/openadsdk/core/dgx/gff/kg;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/kg;->fxn(Lcom/bytedance/sdk/openadsdk/core/jq/ckl;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/kg;->fxn(Lcom/bytedance/sdk/openadsdk/core/dgx/gff/fxn;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/kg;->fxn()Lcom/bytedance/sdk/openadsdk/core/dgx/gff/gff;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    instance-of v0, p2, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;->fxn(Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm$fxn;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;->rb()Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->bh:Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Lcom/bytedance/sdk/openadsdk/core/ke;)V

    .line 64
    .line 65
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->bh:Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 66
    .line 67
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rb()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ils;->kg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 75
    .line 76
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kee:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rb()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)I

    .line 90
    move-result v3

    .line 91
    .line 92
    .line 93
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;I)V

    .line 94
    .line 95
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->rb:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rb()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/sg;->fxn(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;)V

    .line 113
    .line 114
    new-instance v0, Ljava/util/HashMap;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 118
    .line 119
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 123
    move-result p1

    .line 124
    .line 125
    const-string v1, "click_scence"

    .line 126
    .line 127
    if-eqz p1, :cond_1

    .line 128
    const/4 p1, 0x3

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    const/4 p1, 0x2

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(Ljava/util/Map;)V

    .line 148
    return-void
.end method

.method private dgx()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->sg:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->sg:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->kg:Lcom/bytedance/sdk/openadsdk/core/widget/je$fxn;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/je$fxn;->gff()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/je;->fxn(Z)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->bh:Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v1, "popupDidShow"

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 27
    .line 28
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->kg:Lcom/bytedance/sdk/openadsdk/core/widget/je$fxn;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/widget/je$fxn;->hm()I

    .line 44
    move-result v2

    .line 45
    .line 46
    const-string v3, "click_countdown_remaining"

    .line 47
    const/4 v4, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    :goto_0
    const-string v2, "popup_sequence"

    .line 60
    .line 61
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->sg:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    .line 66
    const-string v2, "pag_json_data"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :goto_1
    const-string v2, "UserIdleAskDialog"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rb()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    const-string v3, "show_popup"

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/hm/gff;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 97
    return-void
.end method

.method static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/widget/je;Z)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/je;->fxn(Z)V

    return-void
.end method

.method private fxn(Z)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->gff:Lcom/bytedance/sdk/openadsdk/core/dgx/gff/kg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/kg;->fxn()Lcom/bytedance/sdk/openadsdk/core/dgx/gff/gff;

    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;

    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/hm;->fxn(Z)V

    :cond_0
    return-void
.end method

.method private kg(Landroid/app/Activity;)Z
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->hm:Lcom/bytedance/sdk/openadsdk/core/bh/gff;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->dgx:Z

    return v2

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->dgx:Z

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->hm:Lcom/bytedance/sdk/openadsdk/core/bh/gff;

    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v3}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->hm:Lcom/bytedance/sdk/openadsdk/core/bh/gff;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return v1
.end method

.method private mvp()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->hm:Lcom/bytedance/sdk/openadsdk/core/bh/gff;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->hm:Lcom/bytedance/sdk/openadsdk/core/bh/gff;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private rlu()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->hm:Lcom/bytedance/sdk/openadsdk/core/bh/gff;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public bh()V
    .locals 0

    return-void
.end method

.method public fxn()V
    .locals 0

    .line 1
    return-void
.end method

.method public fxn(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public fxn(ILcom/bytedance/sdk/component/adexpress/kg/zu;)V
    .locals 0

    .line 3
    return-void
.end method

.method public fxn(ILjava/lang/String;)V
    .locals 0

    .line 4
    return-void
.end method

.method public fxn(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/gff;)V
    .locals 9

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 31
    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/model/xdg;

    .line 32
    iget-object p2, p3, Lcom/bytedance/sdk/openadsdk/core/model/xdg;->sg:Ljava/lang/String;

    .line 33
    iget v0, p3, Lcom/bytedance/sdk/openadsdk/core/model/xdg;->mvp:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/yws;->fxn(Z)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->rb:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->rb:Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    iget v3, p3, Lcom/bytedance/sdk/openadsdk/core/model/xdg;->fxn:F

    iget v4, p3, Lcom/bytedance/sdk/openadsdk/core/model/xdg;->kg:F

    iget v5, p3, Lcom/bytedance/sdk/openadsdk/core/model/xdg;->gff:F

    iget v6, p3, Lcom/bytedance/sdk/openadsdk/core/model/xdg;->hm:F

    iget-object v7, p3, Lcom/bytedance/sdk/openadsdk/core/model/xdg;->hie:Landroid/util/SparseArray;

    iget-boolean v8, p3, Lcom/bytedance/sdk/openadsdk/core/model/xdg;->dgx:Z

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->fxn(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ei:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;->zz()V

    const/4 p1, 0x0

    .line 38
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/yws;->fxn(Z)V

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    const/16 p2, 0x9

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/bx/kg/rb;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;I)V

    :cond_1
    return-void
.end method

.method public fxn(Landroid/view/ViewGroup;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->gff:Lcom/bytedance/sdk/openadsdk/core/dgx/gff/kg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/kg;->gff()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->gff:Lcom/bytedance/sdk/openadsdk/core/dgx/gff/kg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/kg;->kg()V

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->tw:I

    return-void
.end method

.method public fxn(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 16
    const-string p2, "skipToNextAd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->kg:Lcom/bytedance/sdk/openadsdk/core/widget/je$fxn;

    if-eqz p1, :cond_0

    .line 18
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/je$fxn;->fxn()V

    :cond_0
    return-void
.end method

.method public fxn(ZLjava/lang/String;)V
    .locals 0

    .line 5
    return-void
.end method

.method public fxn(Landroid/app/Activity;)Z
    .locals 4

    .line 19
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->hie:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->tw:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->jq:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->hm:Lcom/bytedance/sdk/openadsdk/core/bh/gff;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->hm:Lcom/bytedance/sdk/openadsdk/core/bh/gff;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return v3

    .line 22
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/je;->kg(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/je;->dgx()V

    return v3

    .line 24
    :cond_2
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 26
    const-string v2, "webview_status"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->tw:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    const-string v2, "js_finish"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->jq:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    const-string v2, "has_window"

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->dgx:Z

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    const-string v2, "pag_json_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v0, "show_popup_fail"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rb()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return v1
.end method

.method public fxn(Lorg/json/JSONObject;)Z
    .locals 0

    .line 6
    const/4 p1, 0x0

    return p1
.end method

.method public gff()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public hie()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->hie:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/je;->mvp()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/je;->l_()V

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public hm()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public jq()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->hie:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->hm:Lcom/bytedance/sdk/openadsdk/core/bh/gff;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->hm:Lcom/bytedance/sdk/openadsdk/core/bh/gff;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->gff:Lcom/bytedance/sdk/openadsdk/core/dgx/gff/kg;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/kg;->hm()V

    .line 28
    :cond_1
    return-void
.end method

.method public k_()V
    .locals 0

    return-void
.end method

.method public kg()V
    .locals 0

    .line 1
    return-void
.end method

.method public kg(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public kg(Lorg/json/JSONObject;)Z
    .locals 0

    .line 3
    const/4 p1, 0x0

    return p1
.end method

.method public l_()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->hie:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/je;->mvp()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/je;->rlu()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->kg:Lcom/bytedance/sdk/openadsdk/core/widget/je$fxn;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/je$fxn;->kg()V

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/je;->fxn(Z)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->bh:Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v1, "popupDidDismiss"

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public m_()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->kg:Lcom/bytedance/sdk/openadsdk/core/widget/je$fxn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/je$fxn;->hm()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public n_()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->kg:Lcom/bytedance/sdk/openadsdk/core/widget/je$fxn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/je$fxn;->rb()V

    .line 8
    :cond_0
    return-void
.end method

.method public o_()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->kg:Lcom/bytedance/sdk/openadsdk/core/widget/je$fxn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/je$fxn;->bh()V

    .line 8
    :cond_0
    return-void
.end method

.method public p_()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->jq:I

    .line 4
    return-void
.end method

.method public rb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public sg()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->tw:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x3

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->tw:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->gff:Lcom/bytedance/sdk/openadsdk/core/dgx/gff/kg;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/kg;->gff()Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->hm:Lcom/bytedance/sdk/openadsdk/core/bh/gff;

    .line 28
    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->hm:Lcom/bytedance/sdk/openadsdk/core/bh/gff;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->hm:Lcom/bytedance/sdk/openadsdk/core/bh/gff;

    .line 44
    .line 45
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 46
    const/4 v3, -0x1

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    :cond_3
    return-void
.end method

.method public tw()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/je;->tw:I

    .line 4
    return-void
.end method
