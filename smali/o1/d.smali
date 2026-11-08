.class public abstract Lo1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Lo1/m;FFF)V
.end method

.method public b(Lo1/m;FFLandroid/graphics/RectF;Lo1/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p5, p4}, Lo1/c;->a(Landroid/graphics/RectF;)F

    .line 4
    move-result p4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lo1/d;->a(Lo1/m;FFF)V

    .line 8
    return-void
.end method
