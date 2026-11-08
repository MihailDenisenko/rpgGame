.class public abstract Le1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v0

    .line 5
    mul-int/2addr v0, p1

    .line 6
    .line 7
    div-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Landroidx/core/graphics/ColorUtils;->j(II)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static b(Landroid/content/Context;II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ll1/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 9
    return p0

    .line 10
    :cond_0
    return p2
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Ll1/b;->c(Landroid/content/Context;ILjava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(Landroid/view/View;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ll1/b;->d(Landroid/view/View;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Landroid/view/View;II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Le1/a;->b(Landroid/content/Context;II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static f(I)Z
    .locals 4

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Landroidx/core/graphics/ColorUtils;->c(I)D

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 9
    .line 10
    cmpl-double p0, v0, v2

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static g(II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, Landroidx/core/graphics/ColorUtils;->f(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static h(IIF)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p2

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    move-result p2

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/core/graphics/ColorUtils;->j(II)I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Le1/a;->g(II)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static i(Landroid/view/View;IIF)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Le1/a;->d(Landroid/view/View;I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p2}, Le1/a;->d(Landroid/view/View;I)I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0, p3}, Le1/a;->h(IIF)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method
