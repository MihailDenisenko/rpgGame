.class public Lo1/j;
.super Lo1/d;
.source "SourceFile"


# instance fields
.field a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lo1/d;-><init>()V

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    iput v0, p0, Lo1/j;->a:F

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lo1/m;FFF)V
    .locals 7

    .line 1
    .line 2
    mul-float v0, p4, p3

    .line 3
    .line 4
    const/high16 v1, 0x43340000    # 180.0f

    .line 5
    .line 6
    sub-float v2, v1, p2

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v3, v0, v1, v2}, Lo1/m;->o(FFFF)V

    .line 11
    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    mul-float/2addr p4, v0

    .line 14
    .line 15
    mul-float v4, p4, p3

    .line 16
    .line 17
    const/high16 v5, 0x43340000    # 180.0f

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v0, p1

    .line 21
    move v3, v4

    .line 22
    move v6, p2

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v0 .. v6}, Lo1/m;->a(FFFFFF)V

    .line 26
    return-void
.end method
