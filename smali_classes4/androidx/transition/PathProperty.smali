.class Landroidx/transition/PathProperty;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/util/Property<",
        "TT;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/util/Property;

.field private final b:Landroid/graphics/PathMeasure;

.field private final c:F

.field private final d:[F

.field private final e:Landroid/graphics/PointF;

.field private f:F


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 0

    .line 1
    .line 2
    iget p1, p0, Landroidx/transition/PathProperty;->f:F

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Float;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Landroidx/transition/PathProperty;->f:F

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/transition/PathProperty;->b:Landroid/graphics/PathMeasure;

    .line 9
    .line 10
    iget v1, p0, Landroidx/transition/PathProperty;->c:F

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result p2

    .line 15
    mul-float/2addr v1, p2

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/transition/PathProperty;->d:[F

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p2, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/transition/PathProperty;->e:Landroid/graphics/PointF;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/transition/PathProperty;->d:[F

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    aget v1, v0, v1

    .line 29
    .line 30
    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    aget v0, v0, v1

    .line 34
    .line 35
    iput v0, p2, Landroid/graphics/PointF;->y:F

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/transition/PathProperty;->a:Landroid/util/Property;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/transition/PathProperty;->a(Ljava/lang/Object;)Ljava/lang/Float;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/transition/PathProperty;->b(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 6
    return-void
.end method
