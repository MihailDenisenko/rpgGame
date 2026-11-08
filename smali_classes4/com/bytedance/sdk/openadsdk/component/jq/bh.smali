.class public Lcom/bytedance/sdk/openadsdk/component/jq/bh;
.super Lcom/bytedance/sdk/openadsdk/component/jq/gff;
.source "SourceFile"


# instance fields
.field private final rlu:Lcom/bytedance/sdk/openadsdk/core/bh/rb;

.field private final zu:Lcom/bytedance/sdk/openadsdk/core/widget/xdg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/component/jq/gff;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bh/sg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    const-string v2, "#EDFCFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v4, "#FFF6FD"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    filled-new-array {v2, v4}, [I

    move-result-object v2

    .line 4
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v4, v5, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 5
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/bh/rb;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/bh/rb;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/jq/bh;->rlu:Lcom/bytedance/sdk/openadsdk/core/bh/rb;

    const v4, 0x1f00003e

    .line 7
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 8
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x41c00000    # 24.0f

    .line 9
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v7

    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v7, 0x42600000    # 56.0f

    .line 10
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v7

    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 11
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/bh/rb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    const/16 v7, 0x10

    .line 13
    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/core/bh/rb;->setGravity(I)V

    .line 14
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/rmu;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->bh:Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

    const v7, 0x1f00003f

    .line 16
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    .line 17
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v4, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->bh:Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/core/bh/hm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/bh/tw;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->sg:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    const v7, 0x1f000041

    .line 20
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    .line 21
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x41000000    # 8.0f

    .line 22
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v7

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 23
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->sg:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/core/bh/tw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->sg:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 25
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->sg:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    const/4 v8, 0x2

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 26
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->sg:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    const-string v9, "#161823"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->sg:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    const/high16 v10, 0x41400000    # 12.0f

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 28
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/bh/sg;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/bh/sg;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const v12, 0x43a38000    # 327.0f

    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v11, v12, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0xd

    .line 30
    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 31
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v12

    iput v12, v11, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 32
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v12

    iput v12, v11, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 33
    invoke-virtual {v4, v11}, Lcom/bytedance/sdk/openadsdk/core/bh/sg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

    invoke-direct {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/rmu;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->jq:Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

    .line 35
    sget v12, Lcom/bytedance/sdk/openadsdk/utils/xdg;->pc:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    .line 36
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v13, 0x42a00000    # 80.0f

    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v13

    invoke-direct {v11, v14, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0xe

    .line 37
    invoke-virtual {v11, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 38
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->jq:Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

    invoke-virtual {v14, v11}, Lcom/bytedance/sdk/openadsdk/core/bh/hm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    invoke-direct {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/bh/tw;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->hie:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 40
    sget v14, Lcom/bytedance/sdk/openadsdk/utils/xdg;->wb:I

    invoke-virtual {v11, v14}, Landroid/view/View;->setId(I)V

    .line 41
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->hie:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 42
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->hie:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->hie:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    const/16 v11, 0x11

    invoke-virtual {v9, v11}, Lcom/bytedance/sdk/openadsdk/core/bh/tw;->setGravity(I)V

    .line 44
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->hie:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    const/4 v15, 0x1

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 45
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->hie:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 46
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x3

    .line 47
    invoke-virtual {v9, v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 48
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v12

    iput v12, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 49
    invoke-virtual {v9, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->hie:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    invoke-virtual {v12, v9}, Lcom/bytedance/sdk/openadsdk/core/bh/tw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    invoke-direct {v9, v1}, Lcom/bytedance/sdk/openadsdk/core/bh/tw;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->dgx:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 52
    sget v12, Lcom/bytedance/sdk/openadsdk/utils/xdg;->vrf:I

    invoke-virtual {v9, v12}, Landroid/view/View;->setId(I)V

    .line 53
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->dgx:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    const/high16 v15, 0x41800000    # 16.0f

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 54
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->dgx:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    const-string v16, "#80161823"

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->dgx:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    invoke-virtual {v9, v11}, Lcom/bytedance/sdk/openadsdk/core/bh/tw;->setGravity(I)V

    .line 56
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->dgx:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 57
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->dgx:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 58
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 59
    invoke-virtual {v8, v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v9, 0x40800000    # 4.0f

    .line 60
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v9

    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 61
    invoke-virtual {v8, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 62
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->dgx:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    invoke-virtual {v9, v8}, Lcom/bytedance/sdk/openadsdk/core/bh/tw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/widget/xdg;

    invoke-direct {v8, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/xdg;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/jq/bh;->zu:Lcom/bytedance/sdk/openadsdk/core/widget/xdg;

    .line 64
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 65
    invoke-virtual {v9, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 66
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v10

    iput v10, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 67
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    invoke-direct {v9, v1}, Lcom/bytedance/sdk/openadsdk/core/bh/tw;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->rb:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    const v10, 0x1f000015

    .line 69
    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    .line 70
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->rb:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    const-string v10, "tt_reward_full_video_backup_btn_bg"

    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/dgx;->fxn(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->rb:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 72
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->rb:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setLines(I)V

    .line 73
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->rb:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    invoke-virtual {v7, v11}, Lcom/bytedance/sdk/openadsdk/core/bh/tw;->setGravity(I)V

    .line 74
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->rb:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->rb:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    const/high16 v9, 0x41800000    # 16.0f

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 76
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->rb:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    const-string v9, "open_ad_click_button_tag"

    invoke-virtual {v7, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v9, 0x42300000    # 44.0f

    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v7, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 78
    invoke-virtual {v7, v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v3, 0x42580000    # 54.0f

    .line 79
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v3

    iput v3, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 80
    invoke-virtual {v7, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 81
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->rb:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/bh/tw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    invoke-static/range {p1 .. p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v3

    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->hm:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const v6, 0x1f00003d

    .line 83
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 84
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v3, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x41800000    # 16.0f

    .line 85
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v5

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v5, 0x41c00000    # 24.0f

    .line 86
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v1

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v1, 0xc

    .line 87
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 88
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->hm:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->tw:Lcom/bytedance/sdk/openadsdk/component/jq/sg;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->bh:Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->sg:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->jq:Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->hie:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->dgx:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->rb:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->hm:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getAdIconView()Lcom/bytedance/sdk/openadsdk/core/bh/hm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdTitleTextView()Lcom/bytedance/sdk/openadsdk/core/bh/tw;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getScoreBar()Lcom/bytedance/sdk/openadsdk/core/widget/xdg;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jq/bh;->zu:Lcom/bytedance/sdk/openadsdk/core/widget/xdg;

    .line 3
    return-object v0
.end method

.method public getUserInfo()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jq/bh;->rlu:Lcom/bytedance/sdk/openadsdk/core/bh/rb;

    .line 3
    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/component/jq/bh;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method
