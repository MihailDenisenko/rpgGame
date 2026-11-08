.class public Lo1/e;
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
    iput v0, p0, Lo1/e;->a:F

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lo1/m;FFF)V
    .locals 6

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
    float-to-double v0, p2

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 19
    move-result-wide v0

    .line 20
    float-to-double v2, p4

    .line 21
    mul-double/2addr v0, v2

    .line 22
    float-to-double p3, p3

    .line 23
    mul-double/2addr v0, p3

    .line 24
    double-to-float v0, v0

    .line 25
    .line 26
    const/high16 v1, 0x42b40000    # 90.0f

    .line 27
    sub-float/2addr v1, p2

    .line 28
    float-to-double v4, v1

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 32
    move-result-wide v4

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 36
    move-result-wide v4

    .line 37
    mul-double/2addr v4, v2

    .line 38
    mul-double/2addr v4, p3

    .line 39
    double-to-float p2, v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Lo1/m;->m(FF)V

    .line 43
    return-void
.end method
