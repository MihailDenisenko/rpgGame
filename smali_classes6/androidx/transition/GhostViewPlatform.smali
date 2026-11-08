.class Landroidx/transition/GhostViewPlatform;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/GhostView;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# static fields
.field private static b:Ljava/lang/Class;

.field private static c:Z

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Z

.field private static f:Ljava/lang/reflect/Method;

.field private static g:Z


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/transition/GhostViewPlatform;->a:Landroid/view/View;

    .line 6
    return-void
.end method

.method static b(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroidx/transition/GhostView;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/transition/GhostViewPlatform;->c()V

    .line 4
    .line 5
    sget-object v0, Landroidx/transition/GhostViewPlatform;->d:Ljava/lang/reflect/Method;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    new-instance v2, Landroidx/transition/GhostViewPlatform;

    .line 11
    .line 12
    .line 13
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Landroid/view/View;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p0}, Landroidx/transition/GhostViewPlatform;-><init>(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object v2

    .line 25
    :catch_0
    move-exception p0

    .line 26
    .line 27
    new-instance p1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    throw p1

    .line 36
    :catch_1
    :cond_0
    return-object v1
.end method

.method private static c()V
    .locals 6

    .line 1
    .line 2
    sget-boolean v0, Landroidx/transition/GhostViewPlatform;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Landroidx/transition/GhostViewPlatform;->d()V

    .line 9
    .line 10
    sget-object v1, Landroidx/transition/GhostViewPlatform;->b:Ljava/lang/Class;

    .line 11
    .line 12
    const-string v2, "addGhost"

    .line 13
    .line 14
    const-class v3, Landroid/view/View;

    .line 15
    .line 16
    const-class v4, Landroid/view/ViewGroup;

    .line 17
    .line 18
    const-class v5, Landroid/graphics/Matrix;

    .line 19
    .line 20
    .line 21
    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    sput-object v1, Landroidx/transition/GhostViewPlatform;->d:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    :catch_0
    sput-boolean v0, Landroidx/transition/GhostViewPlatform;->e:Z

    .line 34
    :cond_0
    return-void
.end method

.method private static d()V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Landroidx/transition/GhostViewPlatform;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string v0, "android.view.GhostView"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Landroidx/transition/GhostViewPlatform;->b:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    const/4 v0, 0x1

    .line 14
    .line 15
    sput-boolean v0, Landroidx/transition/GhostViewPlatform;->c:Z

    .line 16
    :cond_0
    return-void
.end method

.method private static e()V
    .locals 4

    .line 1
    .line 2
    sget-boolean v0, Landroidx/transition/GhostViewPlatform;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Landroidx/transition/GhostViewPlatform;->d()V

    .line 9
    .line 10
    sget-object v1, Landroidx/transition/GhostViewPlatform;->b:Ljava/lang/Class;

    .line 11
    .line 12
    const-string v2, "removeGhost"

    .line 13
    .line 14
    const-class v3, Landroid/view/View;

    .line 15
    .line 16
    .line 17
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    sput-object v1, Landroidx/transition/GhostViewPlatform;->f:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    :catch_0
    sput-boolean v0, Landroidx/transition/GhostViewPlatform;->g:Z

    .line 30
    :cond_0
    return-void
.end method

.method static f(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/transition/GhostViewPlatform;->e()V

    .line 4
    .line 5
    sget-object v0, Landroidx/transition/GhostViewPlatform;->f:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    throw v0

    .line 28
    :catch_1
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/transition/GhostViewPlatform;->a:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    return-void
.end method
