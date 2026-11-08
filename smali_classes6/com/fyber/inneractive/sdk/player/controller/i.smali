.class public final Lcom/fyber/inneractive/sdk/player/controller/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/controller/q;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/q;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    const-string p3, "%s onSurfaceTextureAvailable"

    .line 16
    .line 17
    .line 18
    invoke-static {p3, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(Lcom/fyber/inneractive/sdk/player/controller/q;Landroid/graphics/SurfaceTexture;)V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->d:Lcom/fyber/inneractive/sdk/player/controller/x;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/x;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const-string p2, "%s onTextureViewAvailable"

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "%s onSurfaceTextureDestroyed"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->i()V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(Landroid/view/Surface;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->o:Z

    .line 35
    .line 36
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 37
    .line 38
    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/b;->Error:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 39
    .line 40
    if-eq v3, v4, :cond_1

    .line 41
    .line 42
    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/b;->Idle:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 43
    .line 44
    if-ne v3, v4, :cond_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    const-string v1, "%s caching surface texture"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 61
    .line 62
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->k:Landroid/graphics/SurfaceTexture;

    .line 63
    .line 64
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->i:Landroid/os/Handler;

    .line 65
    .line 66
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/h;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/h;-><init>(Lcom/fyber/inneractive/sdk/player/controller/i;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    const/4 p1, 0x0

    .line 74
    return p1

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    const-string v0, "%sReleasing surface texture"

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 90
    .line 91
    iput-object v1, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->k:Landroid/graphics/SurfaceTexture;

    .line 92
    return v2
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 3
    .line 4
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 5
    .line 6
    sget-object p3, Lcom/fyber/inneractive/sdk/player/enums/b;->Paused:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 7
    .line 8
    if-ne p2, p3, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/controller/q;->b()I

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/controller/q;->c()I

    .line 16
    move-result p3

    .line 17
    .line 18
    if-lez p2, :cond_0

    .line 19
    .line 20
    if-gt p2, p3, :cond_0

    .line 21
    .line 22
    add-int/lit8 p3, p2, -0x1

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3, v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(IZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(IZ)V

    .line 30
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->d:Lcom/fyber/inneractive/sdk/player/controller/x;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/x;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->i:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v1, Lcom/fyber/inneractive/sdk/player/controller/n;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1}, Lcom/fyber/inneractive/sdk/player/controller/n;-><init>(Lcom/fyber/inneractive/sdk/player/controller/q;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 29
    .line 30
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->o:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->l:Landroid/view/Surface;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(Landroid/view/Surface;)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->o:Z

    .line 45
    :cond_1
    return-void
.end method
