.class Landroidx/appcompat/app/ToolbarActionBar$ToolbarCallbackWrapper;
.super Landroidx/appcompat/view/WindowCallbackWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/ToolbarActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ToolbarCallbackWrapper"
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/app/ToolbarActionBar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/ToolbarActionBar;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/app/ToolbarActionBar$ToolbarCallbackWrapper;->b:Landroidx/appcompat/app/ToolbarActionBar;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;-><init>(Landroid/view/Window$Callback;)V

    .line 6
    return-void
.end method


# virtual methods
.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Landroid/view/View;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar$ToolbarCallbackWrapper;->b:Landroidx/appcompat/app/ToolbarActionBar;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/appcompat/app/ToolbarActionBar;->a:Landroidx/appcompat/widget/DecorToolbar;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    return-object p1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->onCreatePanelView(I)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/WindowCallbackWrapper;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/appcompat/app/ToolbarActionBar$ToolbarCallbackWrapper;->b:Landroidx/appcompat/app/ToolbarActionBar;

    .line 9
    .line 10
    iget-boolean p3, p2, Landroidx/appcompat/app/ToolbarActionBar;->b:Z

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    iget-object p2, p2, Landroidx/appcompat/app/ToolbarActionBar;->a:Landroidx/appcompat/widget/DecorToolbar;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Landroidx/appcompat/widget/DecorToolbar;->f()V

    .line 18
    .line 19
    iget-object p2, p0, Landroidx/appcompat/app/ToolbarActionBar$ToolbarCallbackWrapper;->b:Landroidx/appcompat/app/ToolbarActionBar;

    .line 20
    const/4 p3, 0x1

    .line 21
    .line 22
    iput-boolean p3, p2, Landroidx/appcompat/app/ToolbarActionBar;->b:Z

    .line 23
    :cond_0
    return p1
.end method
