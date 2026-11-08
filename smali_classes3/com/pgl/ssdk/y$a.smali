.class final Lcom/pgl/ssdk/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pgl/ssdk/y;->a(Landroid/view/MotionEvent;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pgl/ssdk/y$a;->a:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/pgl/ssdk/y$a;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput p3, p0, Lcom/pgl/ssdk/y$a;->c:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Lcom/pgl/ssdk/y;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/pgl/ssdk/y$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v1, 0xab

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/pgl/ssdk/y$a;->b:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/pgl/ssdk/y;->a(Landroid/content/Context;)Landroid/hardware/input/InputManager;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    iget v1, p0, Lcom/pgl/ssdk/y$a;->c:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/pgl/ssdk/y;->a()V

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/pgl/ssdk/y;->b()I

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/pgl/ssdk/y;->c()I

    .line 39
    .line 40
    const-string v0, "nihc"

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/pgl/ssdk/y;->a(Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/pgl/ssdk/y;->d()I

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/pgl/ssdk/y;->e()I

    .line 57
    .line 58
    const-string v0, "vihc"

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/pgl/ssdk/y;->a(Ljava/lang/String;)V

    .line 62
    return-void

    .line 63
    .line 64
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v2, 0x1d

    .line 67
    .line 68
    if-lt v1, v2, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/pgl/ssdk/c0;->a(Landroid/view/InputDevice;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/pgl/ssdk/y;->f()I

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/pgl/ssdk/y;->g()I

    .line 81
    .line 82
    const-string v0, "eihc"

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/pgl/ssdk/y;->a(Ljava/lang/String;)V

    .line 86
    :cond_4
    return-void
.end method
