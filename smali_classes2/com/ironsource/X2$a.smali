.class public final Lcom/ironsource/X2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/pg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/X2;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/X2;


# direct methods
.method constructor <init>(Lcom/ironsource/X2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/X2$a;->a:Lcom/ironsource/X2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private static final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private static final a(Lcom/ironsource/V0;J)V
    .locals 1

    const-string v0, "$adTools"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/ironsource/n0;->e()Lcom/ironsource/E5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/E5;->h()Lcom/ironsource/dg;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/ironsource/dg;->a(ZJ)V

    return-void
.end method

.method private static final a(Lcom/ironsource/X2;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p0, 0x1

    .line 25
    invoke-virtual {p2, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    invoke-virtual {p2, p0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private static final b(Lcom/ironsource/V0;J)V
    .locals 1

    const-string v0, "$adTools"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/n0;->e()Lcom/ironsource/E5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/E5;->h()Lcom/ironsource/dg;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/ironsource/dg;->a(ZJ)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/X2;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/X2$a;->a(Lcom/ironsource/X2;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Lcom/ironsource/V0;J)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$adTools"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/ironsource/lj;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/lj;-><init>(Lcom/ironsource/V0;J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/ironsource/wb;->d(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method private static final d(Lcom/ironsource/V0;J)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$adTools"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/ironsource/n0;->e()Lcom/ironsource/E5;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/ironsource/E5;->h()Lcom/ironsource/dg;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/dg;->a(J)V

    .line 17
    return-void
.end method

.method public static synthetic e(Lcom/ironsource/V0;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/X2$a;->d(Lcom/ironsource/V0;J)V

    return-void
.end method

.method public static synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/X2$a;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/ironsource/V0;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/X2$a;->a(Lcom/ironsource/V0;J)V

    return-void
.end method

.method public static synthetic h(Lcom/ironsource/V0;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/X2$a;->b(Lcom/ironsource/V0;J)V

    return-void
.end method

.method public static synthetic i(Lcom/ironsource/V0;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/X2$a;->c(Lcom/ironsource/V0;J)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Lcom/ironsource/V0;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTools"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/X2$a;->a:Lcom/ironsource/X2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/ironsource/Mb;->s:Lcom/ironsource/Mb$b;

    invoke-virtual {v1}, Lcom/ironsource/Mb$b;->d()Lcom/ironsource/L7;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/L7;->g()Lcom/ironsource/D7;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/u5;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gtz v3, :cond_0

    .line 3
    iget-object v3, p0, Lcom/ironsource/X2$a;->a:Lcom/ironsource/X2;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/ironsource/X2$a;->a:Lcom/ironsource/X2;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance p1, Lcom/ironsource/mj;

    invoke-direct {p1, p3, v1, v2}, Lcom/ironsource/mj;-><init>(Lcom/ironsource/V0;J)V

    invoke-virtual {p3, p1}, Lcom/ironsource/wb;->d(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_0
    new-instance v3, Lcom/ironsource/nj;

    invoke-direct {v3, p3, v1, v2}, Lcom/ironsource/nj;-><init>(Lcom/ironsource/V0;J)V

    invoke-virtual {p3, v3}, Lcom/ironsource/wb;->d(Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 8
    iget-object v4, p0, Lcom/ironsource/X2$a;->a:Lcom/ironsource/X2;

    invoke-virtual {v4, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v0, :cond_1

    .line 9
    iget-object p2, p0, Lcom/ironsource/X2$a;->a:Lcom/ironsource/X2;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 11
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 12
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 13
    new-instance v4, Lcom/ironsource/oj;

    invoke-direct {v4, v0}, Lcom/ironsource/oj;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 14
    new-instance v4, Lcom/ironsource/pj;

    invoke-direct {v4, p2, v0, v0}, Lcom/ironsource/pj;-><init>(Lcom/ironsource/X2;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 19
    new-instance p2, Lcom/ironsource/qj;

    invoke-direct {p2, p3, v1, v2}, Lcom/ironsource/qj;-><init>(Lcom/ironsource/V0;J)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
