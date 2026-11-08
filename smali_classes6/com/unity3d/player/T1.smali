.class abstract Lcom/unity3d/player/T1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:I


# direct methods
.method static a(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    .line 1
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    sget-boolean v0, Lcom/unity3d/player/PlatformSupport;->RED_VELVET_CAKE_SUPPORT:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/r0;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/s0;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {}, Lcom/applovin/impl/g9;->a()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/view/t0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    new-instance v0, Landroid/graphics/Point;

    invoke-static {p0}, Lcom/applovin/impl/tc;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {p0}, Lcom/applovin/impl/tc;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance p0, Landroid/graphics/Point;

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {p0, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method static a(Landroid/app/Activity;Landroid/widget/FrameLayout;)V
    .locals 3

    .line 2
    sget-boolean v0, Lcom/unity3d/player/PlatformSupport;->RED_VELVET_CAKE_SUPPORT:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    sget v0, Lcom/unity3d/player/T1;->a:I

    invoke-static {p0, v0}, Landroidx/core/view/u0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/widget/l;->a(Landroid/graphics/Insets;)I

    move-result v0

    invoke-static {p0}, Landroidx/appcompat/widget/m;->a(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {p0}, Landroidx/appcompat/widget/n;->a(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {p0}, Landroidx/appcompat/widget/o;->a(Landroid/graphics/Insets;)I

    move-result p0

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method static a(Landroid/app/Activity;Landroid/widget/FrameLayout;ZZ)V
    .locals 4

    .line 3
    sget-boolean p1, Lcom/unity3d/player/PlatformSupport;->RED_VELVET_CAKE_SUPPORT:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    if-eqz p2, :cond_0

    or-int/lit16 p1, p1, 0x1706

    goto :goto_0

    :cond_0
    and-int/lit16 p1, p1, -0x1707

    :goto_0
    if-eqz p3, :cond_1

    or-int/lit16 p1, p1, 0x400

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/i;->a(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    invoke-static {}, Landroidx/core/view/y0;->a()I

    move-result p2

    move v2, p2

    move p2, v0

    move v3, v1

    goto :goto_1

    :cond_3
    invoke-static {}, Landroidx/core/view/y0;->a()I

    move-result p2

    move v2, v0

    move v3, v2

    :goto_1
    if-eqz p3, :cond_4

    invoke-static {}, Landroidx/core/view/x0;->a()I

    move-result p3

    or-int/2addr v2, p3

    move v3, v1

    goto :goto_2

    :cond_4
    invoke-static {}, Landroidx/core/view/x0;->a()I

    move-result p3

    or-int/2addr p2, p3

    :goto_2
    if-eqz v2, :cond_5

    invoke-static {p1, v2}, Landroidx/core/view/m;->a(Landroid/view/WindowInsetsController;I)V

    :cond_5
    if-eqz p2, :cond_6

    invoke-static {p1, p2}, Lcom/unity3d/player/p2;->a(Landroid/view/WindowInsetsController;I)V

    :cond_6
    sput p2, Lcom/unity3d/player/T1;->a:I

    if-eqz v3, :cond_7

    const/4 v1, 0x2

    :cond_7
    invoke-static {p1, v1}, Landroidx/core/view/f1;->a(Landroid/view/WindowInsetsController;I)V

    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/applovin/adview/c;->a(Landroid/view/Window;Z)V

    return-void
.end method
