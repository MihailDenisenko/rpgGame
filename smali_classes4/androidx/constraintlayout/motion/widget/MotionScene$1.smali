.class Landroidx/constraintlayout/motion/widget/MotionScene$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/motion/widget/MotionScene;->l()Landroid/view/animation/Interpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/constraintlayout/motion/utils/Easing;

.field final synthetic b:Landroidx/constraintlayout/motion/widget/MotionScene;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/MotionScene;Landroidx/constraintlayout/motion/utils/Easing;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$1;->b:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$1;->a:Landroidx/constraintlayout/motion/utils/Easing;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$1;->a:Landroidx/constraintlayout/motion/utils/Easing;

    .line 3
    float-to-double v1, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/motion/utils/Easing;->a(D)D

    .line 7
    move-result-wide v0

    .line 8
    double-to-float p1, v0

    .line 9
    return p1
.end method
