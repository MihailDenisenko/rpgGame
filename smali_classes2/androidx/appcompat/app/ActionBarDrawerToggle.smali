.class public Landroidx/appcompat/app/ActionBarDrawerToggle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/ActionBarDrawerToggle$ToolbarCompatDelegate;,
        Landroidx/appcompat/app/ActionBarDrawerToggle$FrameworkActionBarDelegate;,
        Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;,
        Landroidx/appcompat/app/ActionBarDrawerToggle$DelegateProvider;
    }
.end annotation


# instance fields
.field private final a:Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;

.field private final b:Landroidx/drawerlayout/widget/DrawerLayout;

.field private c:Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

.field private d:Z

.field e:Z

.field private final f:I

.field private final g:I

.field h:Landroid/view/View$OnClickListener;


# direct methods
.method private f(F)V
    .locals 2

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->c:Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->c(Z)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    cmpl-float v0, p1, v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->c:Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->c(Z)V

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->c:Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->b(F)V

    .line 30
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->f(F)V

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->e:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->g:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->e(I)V

    .line 15
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->f(F)V

    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->e:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget p1, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->f:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->e(I)V

    .line 14
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroid/view/View;F)V
    .locals 1

    .line 1
    .line 2
    iget-boolean p1, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->d:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 11
    move-result p2

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->f(F)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0, v0}, Landroidx/appcompat/app/ActionBarDrawerToggle;->f(F)V

    .line 23
    :goto_0
    return-void
.end method

.method e(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->a:Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;->a(I)V

    .line 6
    return-void
.end method

.method g()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 3
    .line 4
    .line 5
    const v1, 0x800003

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->q(I)I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->E(I)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x1

    .line 28
    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->J(I)V

    .line 35
    :cond_1
    :goto_0
    return-void
.end method
