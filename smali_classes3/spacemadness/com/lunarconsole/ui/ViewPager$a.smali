.class Lspacemadness/com/lunarconsole/ui/ViewPager$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lspacemadness/com/lunarconsole/ui/ViewPager;->setupUI(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lspacemadness/com/lunarconsole/ui/ViewPager;


# direct methods
.method constructor <init>(Lspacemadness/com/lunarconsole/ui/ViewPager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lspacemadness/com/lunarconsole/ui/ViewPager$a;->a:Lspacemadness/com/lunarconsole/ui/ViewPager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 4
    move-result p1

    .line 5
    .line 6
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 7
    .line 8
    cmpl-float p1, p1, p2

    .line 9
    const/4 p2, 0x1

    .line 10
    .line 11
    if-ltz p1, :cond_1

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    cmpl-float p1, p3, p1

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lspacemadness/com/lunarconsole/ui/ViewPager$a;->a:Lspacemadness/com/lunarconsole/ui/ViewPager;

    .line 19
    const/4 p3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3, p2}, Lspacemadness/com/lunarconsole/ui/ViewPager;->c(IZ)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lspacemadness/com/lunarconsole/ui/ViewPager$a;->a:Lspacemadness/com/lunarconsole/ui/ViewPager;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, p2}, Lspacemadness/com/lunarconsole/ui/ViewPager;->c(IZ)V

    .line 29
    :goto_0
    return p2

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lspacemadness/com/lunarconsole/ui/ViewPager$a;->a:Lspacemadness/com/lunarconsole/ui/ViewPager;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lspacemadness/com/lunarconsole/ui/ViewPager;->a(Lspacemadness/com/lunarconsole/ui/ViewPager;Z)V

    .line 35
    return p2
.end method
