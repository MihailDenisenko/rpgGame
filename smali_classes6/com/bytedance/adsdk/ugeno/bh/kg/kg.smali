.class public Lcom/bytedance/adsdk/ugeno/bh/kg/kg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/tw/gff$rb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fxn(Landroid/view/View;F)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    .line 8
    cmpg-float v1, p2, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpg-float v3, p2, v1

    .line 16
    .line 17
    if-gtz v3, :cond_1

    .line 18
    .line 19
    cmpg-float v3, p2, v2

    .line 20
    .line 21
    if-gez v3, :cond_0

    .line 22
    neg-int v0, v0

    .line 23
    int-to-float v0, v0

    .line 24
    mul-float/2addr v0, p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    int-to-float v3, v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 33
    neg-int v0, v0

    .line 34
    int-to-float v0, v0

    .line 35
    mul-float/2addr v0, p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 42
    move-result p2

    .line 43
    sub-float/2addr v1, p2

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 47
    move-result p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 51
    return-void

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 55
    return-void
.end method
