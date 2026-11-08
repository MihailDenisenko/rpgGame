.class public final Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR*\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u000eR0\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010#\u001a\u00020\u001e2\u0006\u0010\u000f\u001a\u00020\u001e8B@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "enabled",
        "",
        "setEnabled",
        "(Z)V",
        "value",
        "a",
        "Z",
        "getChecked",
        "()Z",
        "setChecked",
        "checked",
        "Lkotlin/Function1;",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "getListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "listener",
        "",
        "x",
        "F",
        "setProgress",
        "(F)V",
        "progress",
        "sdk-public-pay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Z

.field public b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/animation/ArgbEvaluator;

.field public final p:Landroid/graphics/RectF;

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:Z

.field public x:F

.field public final y:Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView$a;

.field public z:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget p2, Lru/rustore/sdk/pay/R$attr;->sdk_pay_surface_accent:I

    invoke-static {p1, p2}, Lru/rustore/sdk/pay/internal/a4;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->c:I

    .line 6
    sget p2, Lru/rustore/sdk/pay/R$attr;->sdk_pay_icon_tertiary:I

    invoke-static {p1, p2}, Lru/rustore/sdk/pay/internal/a4;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->d:I

    .line 7
    sget p2, Lru/rustore/sdk/pay/R$attr;->sdk_pay_stroke_monochrome:I

    invoke-static {p1, p2}, Lru/rustore/sdk/pay/internal/a4;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->e:I

    .line 8
    sget p2, Lru/rustore/sdk/pay/R$attr;->sdk_pay_icon_tertiary:I

    invoke-static {p1, p2}, Lru/rustore/sdk/pay/internal/a4;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->f:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p1, p2

    .line 10
    iput p1, p0, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->g:F

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr p3, v0

    .line 12
    iput p3, p0, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->h:F

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr p3, v0

    div-float/2addr p3, p2

    .line 14
    iput p3, p0, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->i:F

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a80000    # 21.0f

    mul-float/2addr v0, v1

    div-float/2addr v0, p2

    .line 16
    iput v0, p0, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->j:F

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr p2, v0

    .line 18
    iput p2, p0, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->k:F

    .line 19
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->l:Landroid/graphics/Paint;

    .line 20
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 21
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->m:Landroid/graphics/Paint;

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->n:Landroid/graphics/Paint;

    .line 25
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->o:Landroid/animation/ArgbEvaluator;

    .line 26
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->p:Landroid/graphics/RectF;

    .line 27
    iput p3, p0, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->s:F

    .line 28
    new-instance p1, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView$a;

    invoke-direct {p1}, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView$a;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->y:Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView$a;

    .line 29
    new-instance p1, Lo4/a;

    invoke-direct {p1, p0}, Lo4/a;-><init>(Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->setProgress(F)V

    return-void
.end method

.method public static final a(Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->a:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final synthetic setProgress(F)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->x:F

    .line 3
    .line 4
    iget v0, p0, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->i:F

    .line 5
    .line 6
    iget v1, p0, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->j:F

    .line 7
    sub-float/2addr v1, v0

    .line 8
    mul-float/2addr v1, p1

    .line 9
    add-float/2addr v1, v0

    .line 10
    .line 11
    iput v1, p0, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->s:F

    .line 12
    .line 13
    iget v0, p0, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->u:F

    .line 14
    .line 15
    iget v1, p0, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->v:F

    .line 16
    sub-float/2addr v1, v0

    .line 17
    mul-float/2addr v1, p1

    .line 18
    add-float/2addr v1, v0

    .line 19
    .line 20
    iput v1, p0, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->q:F

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(IIF)I
    .locals 2

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-nez v0, :cond_0

    int-to-float p1, v1

    mul-float/2addr p3, p1

    float-to-int p1, p3

    invoke-static {p2, p1}, Landroidx/core/graphics/ColorUtils;->j(II)I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 p2, 0x1

    int-to-float p2, p2

    sub-float/2addr p2, p3

    int-to-float p3, v1

    mul-float/2addr p2, p3

    float-to-int p2, p2

    invoke-static {p1, p2}, Landroidx/core/graphics/ColorUtils;->j(II)I

    move-result p1

    return p1

    .line 5
    :cond_1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->o:Landroid/animation/ArgbEvaluator;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p3, p1, p2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final getChecked()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->a:Z

    .line 3
    return v0
.end method

.method public final getListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->b:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->w:Z

    .line 7
    .line 8
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->z:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->z:Landroid/animation/ObjectAnimator;

    .line 17
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "canvas"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->l:Landroid/graphics/Paint;

    .line 8
    .line 9
    iget v1, p0, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->c:I

    .line 10
    .line 11
    iget v2, p0, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->x:F

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v3, v1, v2}, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->a(IIF)I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->p:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v1, p0, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->t:F

    .line 24
    .line 25
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->l:Landroid/graphics/Paint;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->m:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget v1, p0, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->d:I

    .line 33
    .line 34
    iget v2, p0, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->x:F

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v3, v2}, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->a(IIF)I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->p:Landroid/graphics/RectF;

    .line 44
    .line 45
    iget v1, p0, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->t:F

    .line 46
    .line 47
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->m:Landroid/graphics/Paint;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->n:Landroid/graphics/Paint;

    .line 53
    .line 54
    iget v1, p0, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->f:I

    .line 55
    .line 56
    iget v2, p0, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->e:I

    .line 57
    .line 58
    iget v3, p0, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->x:F

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1, v2, v3}, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->a(IIF)I

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    iget v0, p0, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->q:F

    .line 68
    .line 69
    iget v1, p0, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->r:F

    .line 70
    .line 71
    iget v2, p0, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->s:F

    .line 72
    .line 73
    iget-object v3, p0, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->n:Landroid/graphics/Paint;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 77
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput-boolean p1, p0, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->w:Z

    .line 7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget v1, Lru/rustore/sdk/pay/R$dimen;->sdk_pay_switch_width:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sget v1, Lru/rustore/sdk/pay/R$dimen;->sdk_pay_switch_height:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 36
    move-result p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 40
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 1
    .line 2
    iget-object p3, p0, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->p:Landroid/graphics/RectF;

    .line 3
    .line 4
    iget p4, p0, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->g:F

    .line 5
    const/4 v0, 0x2

    .line 6
    int-to-float v0, v0

    .line 7
    div-float/2addr p4, v0

    .line 8
    int-to-float p1, p1

    .line 9
    .line 10
    sub-float v0, p1, p4

    .line 11
    int-to-float p2, p2

    .line 12
    .line 13
    sub-float v1, p2, p4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p4, p4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    .line 18
    const/high16 p3, 0x40000000    # 2.0f

    .line 19
    div-float/2addr p2, p3

    .line 20
    .line 21
    iput p2, p0, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->t:F

    .line 22
    .line 23
    iput p2, p0, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->r:F

    .line 24
    .line 25
    iget p2, p0, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->i:F

    .line 26
    .line 27
    iget p3, p0, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->k:F

    .line 28
    add-float/2addr p3, p2

    .line 29
    .line 30
    iput p3, p0, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->u:F

    .line 31
    .line 32
    iget p4, p0, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->h:F

    .line 33
    .line 34
    iget v0, p0, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->g:F

    .line 35
    add-float/2addr p4, v0

    .line 36
    .line 37
    iget v0, p0, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->j:F

    .line 38
    add-float/2addr p4, v0

    .line 39
    sub-float/2addr p1, p4

    .line 40
    .line 41
    iput p1, p0, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->v:F

    .line 42
    sub-float/2addr v0, p2

    .line 43
    .line 44
    iget p4, p0, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->x:F

    .line 45
    mul-float/2addr v0, p4

    .line 46
    add-float/2addr v0, p2

    .line 47
    .line 48
    iput v0, p0, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->s:F

    .line 49
    sub-float/2addr p1, p3

    .line 50
    mul-float/2addr p1, p4

    .line 51
    add-float/2addr p1, p3

    .line 52
    .line 53
    iput p1, p0, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->q:F

    .line 54
    return-void
.end method

.method public final setChecked(Z)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->a:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->a:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->w:Z

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->z:Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->y:Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView$a;

    .line 24
    .line 25
    iget v3, p0, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->x:F

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    move v1, v2

    .line 29
    :cond_2
    const/4 p1, 0x2

    .line 30
    .line 31
    new-array p1, p1, [F

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    aput v3, p1, v2

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    aput v1, p1, v2

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    const-wide/16 v0, 0xc8

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 58
    .line 59
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->z:Landroid/animation/ObjectAnimator;

    .line 60
    return-void

    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->z:Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 68
    :cond_4
    const/4 v0, 0x0

    .line 69
    .line 70
    iput-object v0, p0, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->z:Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    move v1, v2

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-direct {p0, v1}, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->setProgress(F)V

    .line 77
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    return-void
.end method

.method public final setListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/presentation/ui/view/SdkPaySwitchView;->b:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method
