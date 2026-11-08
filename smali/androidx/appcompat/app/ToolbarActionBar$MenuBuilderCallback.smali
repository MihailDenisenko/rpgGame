.class final Landroidx/appcompat/app/ToolbarActionBar$MenuBuilderCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/ToolbarActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MenuBuilderCallback"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/ToolbarActionBar;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/ToolbarActionBar;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/app/ToolbarActionBar$MenuBuilderCallback;->a:Landroidx/appcompat/app/ToolbarActionBar;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar$MenuBuilderCallback;->a:Landroidx/appcompat/app/ToolbarActionBar;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/appcompat/app/ToolbarActionBar;->c:Landroid/view/Window$Callback;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/appcompat/app/ToolbarActionBar;->a:Landroidx/appcompat/widget/DecorToolbar;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->e()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    const/16 v1, 0x6c

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar$MenuBuilderCallback;->a:Landroidx/appcompat/app/ToolbarActionBar;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/app/ToolbarActionBar;->c:Landroid/view/Window$Callback;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar$MenuBuilderCallback;->a:Landroidx/appcompat/app/ToolbarActionBar;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/appcompat/app/ToolbarActionBar;->c:Landroid/view/Window$Callback;

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar$MenuBuilderCallback;->a:Landroidx/appcompat/app/ToolbarActionBar;

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/appcompat/app/ToolbarActionBar;->c:Landroid/view/Window$Callback;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 44
    :cond_1
    :goto_0
    return-void
.end method
