.class public abstract Lspacemadness/com/lunarconsole/ui/a;
.super Landroid/widget/Button;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lspacemadness/com/lunarconsole/ui/a$b;
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lspacemadness/com/lunarconsole/ui/a;->b()V

    .line 7
    return-void
.end method

.method static synthetic a(Lspacemadness/com/lunarconsole/ui/a;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lspacemadness/com/lunarconsole/ui/a;->a:Z

    .line 3
    return p0
.end method

.method private b()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lspacemadness/com/lunarconsole/ui/a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lspacemadness/com/lunarconsole/ui/a$a;-><init>(Lspacemadness/com/lunarconsole/ui/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    return-void
.end method

.method private c()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public getOnStateChangeListener()Lspacemadness/com/lunarconsole/ui/a$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setOn(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lspacemadness/com/lunarconsole/ui/a;->a:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lspacemadness/com/lunarconsole/ui/a;->a:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lspacemadness/com/lunarconsole/ui/a;->c()V

    .line 10
    :cond_0
    return-void
.end method

.method public setOnStateChangeListener(Lspacemadness/com/lunarconsole/ui/a$b;)V
    .locals 0

    return-void
.end method
