.class public Landroidx/legacy/app/ActionBarDrawerToggle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;,
        Landroidx/legacy/app/ActionBarDrawerToggle$SetIndicatorInfo;,
        Landroidx/legacy/app/ActionBarDrawerToggle$Delegate;,
        Landroidx/legacy/app/ActionBarDrawerToggle$DelegateProvider;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final g:[I


# instance fields
.field final a:Landroid/app/Activity;

.field private final b:Landroidx/legacy/app/ActionBarDrawerToggle$Delegate;

.field private c:Z

.field private d:Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;

.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x101030b

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Landroidx/legacy/app/ActionBarDrawerToggle;->g:[I

    .line 10
    return-void
.end method

.method private e(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->b:Landroidx/legacy/app/ActionBarDrawerToggle$Delegate;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/legacy/app/ActionBarDrawerToggle$Delegate;->a(I)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->a:Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setHomeActionContentDescription(I)V

    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->d:Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;->b(F)V

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->c:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->f:I

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroidx/legacy/app/ActionBarDrawerToggle;->e(I)V

    .line 17
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->d:Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;->b(F)V

    .line 7
    .line 8
    iget-boolean p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->c:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->e:I

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Landroidx/legacy/app/ActionBarDrawerToggle;->e(I)V

    .line 16
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroid/view/View;F)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->d:Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;->a()F

    .line 6
    move-result p1

    .line 7
    .line 8
    const/high16 v0, 0x3f000000    # 0.5f

    .line 9
    .line 10
    cmpl-float v1, p2, v0

    .line 11
    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    const/4 v1, 0x0

    .line 16
    sub-float/2addr p2, v0

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 20
    move-result p2

    .line 21
    mul-float/2addr p2, v2

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    mul-float/2addr p2, v2

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 31
    move-result p1

    .line 32
    .line 33
    :goto_0
    iget-object p2, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->d:Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;->b(F)V

    .line 37
    return-void
.end method
