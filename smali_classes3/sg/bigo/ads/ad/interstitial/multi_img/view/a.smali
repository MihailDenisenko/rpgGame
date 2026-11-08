.class public final Lsg/bigo/ads/ad/interstitial/multi_img/view/a;
.super Lsg/bigo/ads/ad/interstitial/multi_img/view/d;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/common/p/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/ad/interstitial/multi_img/view/d<",
        "Lsg/bigo/ads/common/view/AdImageView;",
        ">;",
        "Lsg/bigo/ads/common/p/g;"
    }
.end annotation


# instance fields
.field private a:Lsg/bigo/ads/ad/interstitial/multi_img/b;

.field private final t:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Lsg/bigo/ads/ad/interstitial/multi_img/view/a;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/ad/interstitial/multi_img/b;Lsg/bigo/ads/ad/interstitial/multi_img/c;IILjava/lang/String;ZLandroid/webkit/ValueCallback;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsg/bigo/ads/ad/interstitial/multi_img/b;",
            "Lsg/bigo/ads/ad/interstitial/multi_img/c;",
            "II",
            "Ljava/lang/String;",
            "Z",
            "Landroid/webkit/ValueCallback<",
            "Lsg/bigo/ads/ad/interstitial/multi_img/view/a;",
            ">;)V"
        }
    .end annotation

    move-object v10, p0

    move-object v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    sget v6, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_item_layout:I

    sget v7, Lsg/bigo/ads/R$id;->inter_media_item_layout:I

    sget v8, Lsg/bigo/ads/R$id;->inter_media_item:I

    sget v9, Lsg/bigo/ads/R$id;->inter_media_item_background:I

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v9}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;-><init>(Landroid/content/Context;Lsg/bigo/ads/ad/interstitial/multi_img/c;ZIIIIII)V

    iput-object v12, v10, Lsg/bigo/ads/ad/interstitial/multi_img/view/a;->a:Lsg/bigo/ads/ad/interstitial/multi_img/b;

    iput-object v13, v10, Lsg/bigo/ads/ad/interstitial/multi_img/view/a;->u:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v10, Lsg/bigo/ads/ad/interstitial/multi_img/view/a;->t:Landroid/webkit/ValueCallback;

    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {p6 .. p6}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v10, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->l:Landroid/view/View;

    check-cast v0, Lsg/bigo/ads/common/view/AdImageView;

    invoke-virtual {v0, p0}, Lsg/bigo/ads/common/view/AdImageView;->a(Lsg/bigo/ads/common/p/g;)V

    iget-object v0, v10, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->l:Landroid/view/View;

    check-cast v0, Lsg/bigo/ads/common/view/AdImageView;

    move/from16 v1, p7

    invoke-virtual {v0, v13, v1}, Lsg/bigo/ads/common/view/AdImageView;->a(Ljava/lang/String;Z)V

    if-eqz v12, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v12, v13, v0}, Lsg/bigo/ads/ad/interstitial/multi_img/b;->a(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v10, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->l:Landroid/view/View;

    check-cast v0, Lsg/bigo/ads/common/view/AdImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/AdImageView;->setFadeEnable(Z)V

    iget-object v0, v10, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->j:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-static {p1, v1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setStrokeWidth(F)V

    iget-object v0, v10, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->j:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    const-string v1, "#08000000"

    const v2, -0x777778

    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setStrokeColor(I)V

    iget-object v0, v10, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->l:Landroid/view/View;

    check-cast v0, Lsg/bigo/ads/common/view/AdImageView;

    const-string v1, "#FFE1E1E6"

    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v10, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->l:Landroid/view/View;

    check-cast v0, Lsg/bigo/ads/common/view/AdImageView;

    sget v1, Lsg/bigo/ads/R$drawable;->bigo_ad_icon_default_only_icon:I

    invoke-static {p1, v1}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ad/interstitial/multi_img/view/a;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/a;->t:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method static synthetic a(Lsg/bigo/ads/ad/interstitial/multi_img/view/a;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->j:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Lsg/bigo/ads/common/view/ViewFlow$b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lsg/bigo/ads/common/view/ViewFlow$b;

    iput v0, v3, Lsg/bigo/ads/common/view/ViewFlow$b;->a:I

    iput v1, v3, Lsg/bigo/ads/common/view/ViewFlow$b;->b:I

    :cond_0
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->j:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->a(II)V

    :cond_1
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/a;->a:Lsg/bigo/ads/ad/interstitial/multi_img/b;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/a;->u:Ljava/lang/String;

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Lsg/bigo/ads/ad/interstitial/multi_img/b;->a(Ljava/lang/String;I)V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->l:Landroid/view/View;

    check-cast p1, Lsg/bigo/ads/common/view/AdImageView;

    new-instance p2, Lsg/bigo/ads/ad/interstitial/multi_img/view/a$3;

    invoke-direct {p2, p0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/a$3;-><init>(Lsg/bigo/ads/ad/interstitial/multi_img/view/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 3
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->l:Landroid/view/View;

    check-cast v0, Lsg/bigo/ads/common/view/AdImageView;

    new-instance v1, Lsg/bigo/ads/ad/interstitial/multi_img/view/a$1;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/a$1;-><init>(Lsg/bigo/ads/ad/interstitial/multi_img/view/a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/common/p/f;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/common/p/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/a;->a:Lsg/bigo/ads/ad/interstitial/multi_img/b;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/a;->u:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lsg/bigo/ads/ad/interstitial/multi_img/b;->a(Ljava/lang/String;I)V

    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->l:Landroid/view/View;

    check-cast p2, Lsg/bigo/ads/common/view/AdImageView;

    new-instance v0, Lsg/bigo/ads/ad/interstitial/multi_img/view/a$2;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/a$2;-><init>(Lsg/bigo/ads/ad/interstitial/multi_img/view/a;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 6
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->g:Lsg/bigo/ads/ad/interstitial/multi_img/c;

    if-eqz v0, :cond_0

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/multi_img/c;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
