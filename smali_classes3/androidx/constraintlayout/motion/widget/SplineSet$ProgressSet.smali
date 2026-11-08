.class Landroidx/constraintlayout/motion/widget/SplineSet$ProgressSet;
.super Landroidx/constraintlayout/motion/widget/SplineSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/SplineSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ProgressSet"
.end annotation


# instance fields
.field f:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/SplineSet;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/SplineSet$ProgressSet;->f:Z

    .line 7
    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;F)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "unable to setProgress"

    .line 3
    .line 4
    const-string v1, "SplineSet"

    .line 5
    .line 6
    instance-of v2, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/SplineSet;->a(F)F

    .line 14
    move-result p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 18
    goto :goto_3

    .line 19
    .line 20
    :cond_0
    iget-boolean v2, p0, Landroidx/constraintlayout/motion/widget/SplineSet$ProgressSet;->f:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    const-string v3, "setProgress"

    .line 30
    .line 31
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    const/4 v2, 0x1

    .line 42
    .line 43
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/SplineSet$ProgressSet;->f:Z

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    :goto_0
    if-eqz v2, :cond_2

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/SplineSet;->a(F)F

    .line 50
    move-result p2

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    goto :goto_3

    .line 63
    :catch_1
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :catch_2
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    goto :goto_3

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    :cond_2
    :goto_3
    return-void
.end method
