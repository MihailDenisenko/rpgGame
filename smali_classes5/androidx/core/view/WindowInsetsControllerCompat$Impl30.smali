.class Landroidx/core/view/WindowInsetsControllerCompat$Impl30;
.super Landroidx/core/view/WindowInsetsControllerCompat$Impl;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Impl30"
.end annotation


# instance fields
.field final a:Landroidx/core/view/WindowInsetsControllerCompat;

.field final b:Landroid/view/WindowInsetsController;

.field final c:Landroidx/core/view/SoftwareKeyboardControllerCompat;

.field private final d:Landroidx/collection/SimpleArrayMap;

.field protected e:Landroid/view/Window;


# direct methods
.method constructor <init>(Landroid/view/Window;Landroidx/core/view/WindowInsetsControllerCompat;Landroidx/core/view/SoftwareKeyboardControllerCompat;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/core/view/e1;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/WindowInsetsControllerCompat;Landroidx/core/view/SoftwareKeyboardControllerCompat;)V

    .line 2
    iput-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->e:Landroid/view/Window;

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;Landroidx/core/view/WindowInsetsControllerCompat;Landroidx/core/view/SoftwareKeyboardControllerCompat;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl;-><init>()V

    .line 4
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->d:Landroidx/collection/SimpleArrayMap;

    .line 5
    iput-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->b:Landroid/view/WindowInsetsController;

    .line 6
    iput-object p2, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->a:Landroidx/core/view/WindowInsetsControllerCompat;

    .line 7
    iput-object p3, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->c:Landroidx/core/view/SoftwareKeyboardControllerCompat;

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 v0, p1, 0x8

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->c:Landroidx/core/view/SoftwareKeyboardControllerCompat;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/core/view/SoftwareKeyboardControllerCompat;->a()V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->b:Landroid/view/WindowInsetsController;

    .line 12
    .line 13
    and-int/lit8 p1, p1, -0x9

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Landroidx/core/view/m;->a(Landroid/view/WindowInsetsController;I)V

    .line 17
    return-void
.end method

.method b(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->b:Landroid/view/WindowInsetsController;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/core/view/f1;->a(Landroid/view/WindowInsetsController;I)V

    .line 6
    return-void
.end method
