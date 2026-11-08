.class public abstract Lo1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(I)Lo1/d;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lo1/h;->b()Lo1/d;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    new-instance p0, Lo1/e;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lo1/e;-><init>()V

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_1
    new-instance p0, Lo1/j;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lo1/j;-><init>()V

    .line 22
    return-object p0
.end method

.method static b()Lo1/d;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lo1/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lo1/j;-><init>()V

    .line 6
    return-object v0
.end method

.method static c()Lo1/f;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lo1/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lo1/f;-><init>()V

    .line 6
    return-object v0
.end method

.method public static d(Landroid/view/View;F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Lo1/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lo1/g;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo1/g;->U(F)V

    .line 14
    :cond_0
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lo1/g;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lo1/g;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lo1/h;->f(Landroid/view/View;Lo1/g;)V

    .line 14
    :cond_0
    return-void
.end method

.method public static f(Landroid/view/View;Lo1/g;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lo1/g;->N()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/material/internal/k;->d(Landroid/view/View;)F

    .line 10
    move-result p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lo1/g;->Y(F)V

    .line 14
    :cond_0
    return-void
.end method
