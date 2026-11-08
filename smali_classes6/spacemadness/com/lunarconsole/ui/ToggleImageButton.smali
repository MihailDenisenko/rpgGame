.class public Lspacemadness/com/lunarconsole/ui/ToggleImageButton;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lspacemadness/com/lunarconsole/ui/ToggleImageButton$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lspacemadness/com/lunarconsole/ui/ToggleImageButton;->b()V

    .line 7
    return-void
.end method

.method static synthetic a(Lspacemadness/com/lunarconsole/ui/ToggleImageButton;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lspacemadness/com/lunarconsole/ui/ToggleImageButton;->a:Z

    .line 3
    return p0
.end method

.method private b()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lspacemadness/com/lunarconsole/ui/ToggleImageButton$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lspacemadness/com/lunarconsole/ui/ToggleImageButton$a;-><init>(Lspacemadness/com/lunarconsole/ui/ToggleImageButton;)V

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
.method public getOffDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lspacemadness/com/lunarconsole/ui/ToggleImageButton;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getOnDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lspacemadness/com/lunarconsole/ui/ToggleImageButton;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getOnStateChangeListener()Lspacemadness/com/lunarconsole/ui/ToggleImageButton$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setOffDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lspacemadness/com/lunarconsole/ui/ToggleImageButton;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    return-void
.end method

.method public setOn(Z)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lspacemadness/com/lunarconsole/ui/ToggleImageButton;->a:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lspacemadness/com/lunarconsole/ui/ToggleImageButton;->a:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lspacemadness/com/lunarconsole/ui/ToggleImageButton;->b:Landroid/graphics/drawable/Drawable;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lspacemadness/com/lunarconsole/ui/ToggleImageButton;->c:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    :cond_1
    if-eq v0, p1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lspacemadness/com/lunarconsole/ui/ToggleImageButton;->c()V

    .line 22
    :cond_2
    return-void
.end method

.method public setOnDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lspacemadness/com/lunarconsole/ui/ToggleImageButton;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    return-void
.end method

.method public setOnStateChangeListener(Lspacemadness/com/lunarconsole/ui/ToggleImageButton$b;)V
    .locals 0

    return-void
.end method
