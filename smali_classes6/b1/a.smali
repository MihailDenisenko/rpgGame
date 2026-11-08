.class public abstract Lb1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/animation/TimeInterpolator;

.field public static final b:Landroid/animation/TimeInterpolator;

.field public static final c:Landroid/animation/TimeInterpolator;

.field public static final d:Landroid/animation/TimeInterpolator;

.field public static final e:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lb1/a;->a:Landroid/animation/TimeInterpolator;

    .line 8
    .line 9
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lb1/a;->b:Landroid/animation/TimeInterpolator;

    .line 15
    .line 16
    new-instance v0, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lb1/a;->c:Landroid/animation/TimeInterpolator;

    .line 22
    .line 23
    new-instance v0, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    .line 27
    .line 28
    sput-object v0, Lb1/a;->d:Landroid/animation/TimeInterpolator;

    .line 29
    .line 30
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 34
    .line 35
    sput-object v0, Lb1/a;->e:Landroid/animation/TimeInterpolator;

    .line 36
    return-void
.end method

.method public static a(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p0

    .line 2
    mul-float/2addr p2, p1

    .line 3
    add-float/2addr p0, p2

    .line 4
    return p0
.end method

.method public static b(FFFFF)F
    .locals 1

    .line 1
    .line 2
    cmpg-float v0, p4, p2

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    return p0

    .line 6
    .line 7
    :cond_0
    cmpl-float v0, p4, p3

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    return p1

    .line 11
    :cond_1
    sub-float/2addr p4, p2

    .line 12
    sub-float/2addr p3, p2

    .line 13
    div-float/2addr p4, p3

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, p4}, Lb1/a;->a(FFF)F

    .line 17
    move-result p0

    .line 18
    return p0
.end method
