.class public Lcom/bytedance/sdk/openadsdk/component/jq/hm;
.super Lcom/bytedance/sdk/openadsdk/component/jq/gff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/jq/hm$fxn;
    }
.end annotation


# instance fields
.field private final ckl:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

.field private final rlu:Lcom/bytedance/sdk/openadsdk/core/bh/gff;

.field private final rmu:Lcom/bytedance/sdk/openadsdk/core/bh/rb;

.field private final xdg:Lcom/bytedance/sdk/openadsdk/core/bh/hm;

.field private final zu:Lcom/bytedance/sdk/openadsdk/core/widget/xdg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/component/jq/gff;-><init>(Landroid/content/Context;)V

    const v2, 0x1f000039

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 3
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bh/sg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v4, 0x41000000    # 8.0f

    .line 5
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x41100000    # 9.0f

    .line 6
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x41200000    # 10.0f

    .line 7
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v7

    const/high16 v8, 0x42200000    # 40.0f

    .line 8
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v8

    .line 9
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/widget/gff;

    invoke-direct {v9, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/gff;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->mvp:Lcom/bytedance/sdk/openadsdk/core/widget/gff;

    .line 10
    invoke-virtual {v9, v6, v2, v6, v2}, Lcom/bytedance/sdk/openadsdk/core/bh/hm;->setPadding(IIII)V

    .line 11
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->mvp:Lcom/bytedance/sdk/openadsdk/core/widget/gff;

    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v9, 0x42000000    # 32.0f

    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v10

    const/high16 v11, 0x41600000    # 14.0f

    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v6, v10, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0xc

    .line 13
    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v12, 0xb

    .line 14
    invoke-virtual {v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 15
    invoke-virtual {v6, v2, v2, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 16
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->mvp:Lcom/bytedance/sdk/openadsdk/core/widget/gff;

    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/core/bh/hm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/bh/gff;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/bh/gff;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/jq/hm;->rlu:Lcom/bytedance/sdk/openadsdk/core/bh/gff;

    .line 18
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const v7, 0x1f00003e

    .line 19
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 20
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v12, 0x42d60000    # 107.0f

    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v7, v3, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21
    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/bh/gff;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/bh/rb;

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/bh/rb;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v10, 0x10

    .line 25
    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/openadsdk/core/bh/rb;->setGravity(I)V

    .line 26
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v12, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0x11

    .line 27
    iput v14, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28
    invoke-virtual {v7, v12}, Lcom/bytedance/sdk/openadsdk/core/bh/rb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

    invoke-direct {v12, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/rmu;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->bh:Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

    const v15, 0x1f00003f

    .line 31
    invoke-virtual {v12, v15}, Landroid/view/View;->setId(I)V

    .line 32
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    iput v5, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 34
    invoke-virtual {v12, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 35
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->bh:Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/bh/hm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/bh/tw;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->sg:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    const v8, 0x1f000041

    .line 37
    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    .line 38
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->sg:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/bh/tw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->sg:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 40
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->sg:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    const/4 v12, 0x2

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 41
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->sg:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    const-string v15, "#161823"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->sg:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    const/high16 v15, 0x41f00000    # 30.0f

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 43
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->bh:Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->sg:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/bh/gff;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/bh/gff;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v15

    invoke-virtual {v7, v12, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v12, 0xa

    .line 48
    invoke-virtual {v7, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 49
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/bh/gff;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/bh/hm;

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/bh/hm;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->fxn:Lcom/bytedance/sdk/openadsdk/core/bh/hm;

    const v15, 0x1f00003a

    .line 51
    invoke-virtual {v7, v15}, Landroid/view/View;->setId(I)V

    .line 52
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->fxn:Lcom/bytedance/sdk/openadsdk/core/bh/hm;

    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v15}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 53
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->fxn:Lcom/bytedance/sdk/openadsdk/core/bh/hm;

    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v15, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/bh/gff;

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/bh/gff;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/bh/gff;

    const v15, 0x1f00003b

    .line 55
    invoke-virtual {v7, v15}, Landroid/view/View;->setId(I)V

    .line 56
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 57
    iput v14, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 58
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->kg:Lcom/bytedance/sdk/openadsdk/core/bh/gff;

    invoke-virtual {v5, v15, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/bh/hm;

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/bh/hm;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->gff:Lcom/bytedance/sdk/openadsdk/core/bh/hm;

    const v15, 0x1f00003c

    .line 60
    invoke-virtual {v7, v15}, Landroid/view/View;->setId(I)V

    .line 61
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->gff:Lcom/bytedance/sdk/openadsdk/core/bh/hm;

    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v15, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/bh/tw;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->rb:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    const v15, 0x1f000015

    .line 63
    invoke-virtual {v7, v15}, Landroid/view/View;->setId(I)V

    .line 64
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->rb:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    const-string v15, "#b3000000"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    const/16 v11, 0x18

    invoke-static {v1, v15, v11}, Lcom/bytedance/sdk/openadsdk/utils/dgx;->fxn(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->rb:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 66
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->rb:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    invoke-virtual {v7, v14}, Lcom/bytedance/sdk/openadsdk/core/bh/tw;->setGravity(I)V

    .line 67
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->rb:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 68
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->rb:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    const-string v11, "tt_video_download_apk"

    invoke-static {v1, v11}, Lcom/bytedance/sdk/component/utils/jz;->fxn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->rb:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->rb:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    const/high16 v11, 0x41800000    # 16.0f

    invoke-virtual {v7, v8, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 71
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->rb:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    const-string v14, "open_ad_click_button_tag"

    invoke-virtual {v7, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v14, 0x436c0000    # 236.0f

    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v14

    const/high16 v15, 0x42400000    # 48.0f

    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v15

    invoke-direct {v7, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0x51

    .line 73
    iput v14, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 74
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v9

    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 75
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->rb:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    invoke-virtual {v5, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/bh/rb;

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/bh/rb;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/jq/hm;->rmu:Lcom/bytedance/sdk/openadsdk/core/bh/rb;

    .line 77
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 78
    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/openadsdk/core/bh/rb;->setGravity(I)V

    .line 79
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/jq/hm$fxn;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/jq/hm$fxn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v7, v2, v9, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/bh/rb;->setPadding(IIII)V

    .line 81
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 82
    invoke-virtual {v2, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v9, 0x42b40000    # 90.0f

    .line 83
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v9

    iput v9, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 84
    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/bh/rb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/rmu;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/rmu;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/jq/hm;->xdg:Lcom/bytedance/sdk/openadsdk/core/bh/hm;

    .line 86
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x42100000    # 36.0f

    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v11

    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v9, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/bh/rb;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/bh/rb;-><init>(Landroid/content/Context;)V

    .line 88
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 89
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v4

    iput v4, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 91
    invoke-virtual {v7, v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/bh/tw;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/jq/hm;->ckl:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 93
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/widget/xdg;

    invoke-direct {v3, v1, v8}, Lcom/bytedance/sdk/openadsdk/core/widget/xdg;-><init>(Landroid/content/Context;Z)V

    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/jq/hm;->zu:Lcom/bytedance/sdk/openadsdk/core/widget/xdg;

    .line 96
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    invoke-static/range {p1 .. p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->hm:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const v3, 0x1f00003d

    .line 98
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 99
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v2, v13, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x53

    .line 100
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 101
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->hm:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v5, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->mvp:Lcom/bytedance/sdk/openadsdk/core/widget/gff;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->tw:Lcom/bytedance/sdk/openadsdk/component/jq/sg;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

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

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jq/hm;->xdg:Lcom/bytedance/sdk/openadsdk/core/bh/hm;

    .line 3
    return-object v0
.end method

.method public getAdTitleTextView()Lcom/bytedance/sdk/openadsdk/core/bh/tw;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jq/hm;->ckl:Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 3
    return-object v0
.end method

.method public getOverlayLayout()Lcom/bytedance/sdk/openadsdk/core/bh/rb;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jq/hm;->rmu:Lcom/bytedance/sdk/openadsdk/core/bh/rb;

    .line 3
    return-object v0
.end method

.method public getScoreBar()Lcom/bytedance/sdk/openadsdk/core/widget/xdg;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jq/hm;->zu:Lcom/bytedance/sdk/openadsdk/core/widget/xdg;

    .line 3
    return-object v0
.end method

.method public getUserInfo()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jq/hm;->rlu:Lcom/bytedance/sdk/openadsdk/core/bh/gff;

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

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/component/jq/hm;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/jq/gff;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method
