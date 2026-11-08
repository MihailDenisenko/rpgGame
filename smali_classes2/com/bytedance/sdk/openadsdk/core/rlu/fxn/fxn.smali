.class public abstract Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/gff;
.implements Lcom/bytedance/sdk/component/utils/mve$fxn;
.implements Lcom/bytedance/sdk/openadsdk/core/rlu/kg/fxn;


# instance fields
.field protected ax:J

.field protected bh:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;

.field protected bx:Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/kg;

.field protected ci:Z

.field protected ckl:Z

.field protected final dgx:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected dx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected fxn:Ljava/lang/String;

.field protected final gff:Lcom/bytedance/sdk/component/utils/mve;

.field protected ggo:Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

.field protected hie:J

.field protected hm:Landroid/view/SurfaceHolder;

.field private ij:J

.field protected ils:Ljava/lang/Runnable;

.field protected iwp:Z

.field protected je:Z

.field protected jq:J

.field protected jz:Z

.field protected final ke:Landroid/view/ViewGroup;

.field protected final kg:I

.field protected mve:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/gff$kg;",
            ">;"
        }
    .end annotation
.end field

.field protected final mvp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private qhf:I

.field protected rb:Landroid/graphics/SurfaceTexture;

.field protected rlu:Z

.field protected rmu:Z

.field protected rz:J

.field protected sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

.field private swx:Z

.field protected final tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected ud:Z

.field protected uhw:Z

.field protected ums:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final wc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected xdg:Z

.field private yws:J

.field protected zn:Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/gff$fxn;

.field protected zu:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Landroid/view/ViewGroup;)V
    .locals 5
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/jz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "TTAD.VideoController"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->fxn:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->kg:I

    .line 12
    .line 13
    new-instance v0, Lcom/bytedance/sdk/component/utils/mve;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/mve;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/mve$fxn;)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->gff:Lcom/bytedance/sdk/component/utils/mve;

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->jq:J

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->hie:J

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->mvp:Ljava/util/List;

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->rlu:Z

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->zu:Z

    .line 41
    const/4 v3, 0x1

    .line 42
    .line 43
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ckl:Z

    .line 44
    .line 45
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->rmu:Z

    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->je:Z

    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ud:Z

    .line 50
    .line 51
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 55
    .line 56
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->dx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 62
    .line 63
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ums:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->jz:Z

    .line 66
    .line 67
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ci:Z

    .line 68
    .line 69
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn$1;

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;)V

    .line 73
    .line 74
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ils:Ljava/lang/Runnable;

    .line 75
    .line 76
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->yws:J

    .line 77
    .line 78
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->swx:Z

    .line 79
    .line 80
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->qhf:I

    .line 81
    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 86
    .line 87
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->wc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->dgx:Landroid/content/Context;

    .line 92
    .line 93
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ke:Landroid/view/ViewGroup;

    .line 94
    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->fxn:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 107
    move-result p2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->fxn:Ljava/lang/String;

    .line 117
    return-void
.end method

.method private fxn(JZ)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 56
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->yws()V

    .line 57
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;

    invoke-virtual {p3, p1, p2}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->fxn(J)V

    return-void
.end method

.method private gff(I)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->kg(I)Z

    move-result p1

    return p1
.end method

.method private xdg()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->rlu()Lcom/bykv/vk/openvk/fxn/fxn/fxn/bh/kg;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    instance-of v0, v0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/bh/hm;

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method private yws()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->hm(I)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->fxn(ZZ)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->gff(Z)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->rb()V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->sg()V

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method protected final ax()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ci:Z

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->kg(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->jq()J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->rz()I

    .line 23
    move-result v3

    .line 24
    int-to-long v3, v3

    .line 25
    div-long/2addr v1, v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->hm(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg()J

    .line 32
    move-result-wide v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->gff(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->rmu()J

    .line 39
    move-result-wide v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->fxn(J)V

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/kg/fxn;Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;)V

    .line 48
    return-void
.end method

.method public bh()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->jq:J

    .line 3
    return-wide v0
.end method

.method public bx()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->xdg:Z

    .line 3
    return v0
.end method

.method protected final ci()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ci:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bx:Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/kg;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bykv/vk/openvk/fxn/fxn/fxn/kg/fxn;Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;)V

    .line 13
    return-void
.end method

.method public ckl()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dgx()Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;

    .line 3
    return-object v0
.end method

.method protected dx()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->gff:Lcom/bytedance/sdk/component/utils/mve;

    .line 3
    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn$3;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final fxn(I)V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->dgx:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/16 v1, 0x8

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 33
    :goto_1
    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_3

    return-void

    .line 34
    :cond_3
    check-cast v0, Landroid/app/Activity;

    .line 35
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 p1, 0x400

    if-nez v1, :cond_4

    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p1}, Landroid/view/Window;->setFlags(II)V

    return-void

    .line 37
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public fxn(J)V
    .locals 0

    .line 80
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ax:J

    return-void
.end method

.method protected fxn(JJ)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->wc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 84
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bh/fxn;->fxn()Lcom/bytedance/sdk/openadsdk/bh/fxn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/bh/fxn;->gff()Z

    move-result v0

    if-eqz v0, :cond_1

    long-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p1, v0

    long-to-double p3, p3

    div-double/2addr p1, p3

    const-wide p3, 0x3fd3333333333333L    # 0.3

    cmpl-double p1, p1, p3

    if-lez p1, :cond_1

    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->wc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    if-eqz p1, :cond_1

    .line 87
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bh/kg;->fxn()Lcom/bytedance/sdk/openadsdk/bh/kg;

    move-result-object p1

    const-string p2, "videoPercent30"

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/bh/kg;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    :cond_1
    return-void
.end method

.method public fxn(Landroid/os/Message;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/fxn;)V
    .locals 5

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ci:Z

    .line 67
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;-><init>()V

    .line 68
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->gff(J)V

    .line 69
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->jq()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->rz()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->hm(J)V

    .line 70
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->kg(J)V

    .line 71
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/fxn;)V

    .line 72
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ums()Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->gff(Lcom/bykv/vk/openvk/fxn/fxn/fxn/kg/fxn;Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;)V

    return-void
.end method

.method public final fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/gff$fxn;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->zn:Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/gff$fxn;

    return-void
.end method

.method public fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/gff$hm;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/gff$kg;)V
    .locals 1

    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->mve:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/kg;I)V
    .locals 2

    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;

    if-nez p1, :cond_0

    return-void

    .line 54
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ij:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->gff(I)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->fxn(JZ)V

    return-void
.end method

.method public final fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/kg;IZ)V
    .locals 4

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->dgx:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-long p1, p2

    .line 48
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->rz:J

    mul-long/2addr p1, v0

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    float-to-long p1, p1

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    long-to-int p1, p1

    int-to-long p1, p1

    .line 49
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ij:J

    goto :goto_0

    .line 50
    :cond_1
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ij:J

    .line 51
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    if-eqz p1, :cond_2

    .line 52
    iget-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ij:J

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->fxn(J)V

    :cond_2
    return-void
.end method

.method public fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/kg;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->rlu:Z

    .line 15
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->rb:Landroid/graphics/SurfaceTexture;

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->fxn(Landroid/graphics/SurfaceTexture;)V

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->rlu:Z

    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->fxn(Z)V

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ud()V

    return-void
.end method

.method public fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/kg;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->rlu:Z

    .line 10
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->hm:Landroid/view/SurfaceHolder;

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->fxn(Landroid/view/SurfaceHolder;)V

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ud()V

    return-void
.end method

.method public fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/kg;Landroid/view/View;Z)V
    .locals 0

    .line 3
    return-void
.end method

.method public final fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/kg;Landroid/view/View;ZZ)V
    .locals 1

    .line 38
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ckl:Z

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->kg()V

    :cond_0
    if-eqz p3, :cond_1

    .line 40
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ckl:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ke()Z

    move-result p1

    if-nez p1, :cond_1

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->mve()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->kg(ZZ)V

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    invoke-virtual {p1, p4, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->fxn(ZZZ)V

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->bh()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->bh()V

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->rb()V

    return-void

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->bh()V

    return-void
.end method

.method public final fxn(Lcom/bytedance/sdk/openadsdk/core/widget/dx$fxn;Ljava/lang/String;)V
    .locals 1

    .line 74
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn$6;->fxn:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    invoke-interface {p0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/gff;->gff()V

    const/4 p1, 0x0

    .line 76
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->rmu:Z

    .line 77
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->je:Z

    :goto_0
    return-void

    .line 78
    :cond_1
    invoke-interface {p0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/gff;->hm()V

    return-void

    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->kg()V

    return-void
.end method

.method protected final fxn(Lcom/bytedance/sdk/openadsdk/hm/sg;)V
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->dx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ci:Z

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ggo:Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->jq()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bx()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->fxn(JZ)V

    .line 62
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;-><init>()V

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->uhw()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->fxn(Z)V

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->jq()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->hm(J)V

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    invoke-static {v1, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn(Landroid/content/Context;Lcom/bykv/vk/openvk/fxn/fxn/fxn/kg/fxn;Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;Lcom/bytedance/sdk/openadsdk/hm/sg;)V

    return-void
.end method

.method protected fxn(Ljava/lang/Runnable;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->iwp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->rlu:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->kg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public fxn(Z)V
    .locals 1

    .line 20
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ckl:Z

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->hm(Z)V

    :cond_0
    return-void
.end method

.method public final fxn(ZLjava/lang/String;)V
    .locals 1

    .line 23
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->xdg:Z

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->kg(Z)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/kg/fxn;ZLjava/lang/String;)V

    .line 27
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ggo:Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    if-eqz p2, :cond_2

    .line 28
    invoke-static {}, Lcom/bykv/vk/openvk/fxn/fxn/kg/kg/fxn;->fxn()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 29
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ggo:Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->fxn(Z)V

    return-void

    .line 30
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->gff:Lcom/bytedance/sdk/component/utils/mve;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn$4;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;Z)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public fxn(F)Z
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->fxn(F)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;)Z
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->bh(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/rmu/gff;->fxn(Lcom/bytedance/sdk/openadsdk/rmu/hm;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public gff(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->yws:J

    return-void
.end method

.method public final gff(Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/kg;Landroid/view/View;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->jq()V

    :cond_0
    const/4 p1, 0x1

    const/4 p2, 0x3

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/gff;->fxn(ZI)V

    return-void
.end method

.method protected gff(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ud:Z

    return-void
.end method

.method protected final ggo()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ci:Z

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->kg(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->jq()J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->rz()I

    .line 23
    move-result v3

    .line 24
    int-to-long v3, v3

    .line 25
    div-long/2addr v1, v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->hm(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg()J

    .line 32
    move-result-wide v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->gff(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ums()Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->kg(Lcom/bykv/vk/openvk/fxn/fxn/fxn/kg/fxn;Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;)V

    .line 43
    return-void
.end method

.method public final hie()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->hie:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->rz:J

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/fxn/fxn/kg/hm/fxn;->fxn(JJ)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hm(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->rz:J

    return-void
.end method

.method public final hm(Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/kg;Landroid/view/View;)V
    .locals 1

    .line 3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ud:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->gff(Z)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ke:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->kg(Landroid/view/ViewGroup;)V

    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->fxn(I)V

    return-void

    :cond_1
    const/4 p1, 0x3

    .line 8
    invoke-interface {p0, p2, p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/gff;->fxn(ZI)V

    return-void
.end method

.method public final hm(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->swx:Z

    return-void
.end method

.method protected final ij()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->um()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bx/fxn;->fxn(Ljava/util/List;ZLcom/bytedance/sdk/openadsdk/core/model/jz;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->gq()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x5

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/hm/fxn/hm;->fxn(Ljava/util/List;ILjava/lang/String;)V

    .line 24
    return-void
.end method

.method public final ils()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg()J

    .line 8
    move-result-wide v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public iwp()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ckl:Z

    .line 3
    return v0
.end method

.method protected je()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->xdg()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->rb:Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->ud()Landroid/graphics/SurfaceTexture;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->rb:Landroid/graphics/SurfaceTexture;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->fxn(Landroid/graphics/SurfaceTexture;)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->hm:Landroid/view/SurfaceHolder;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->je()Landroid/view/SurfaceHolder;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->hm:Landroid/view/SurfaceHolder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->fxn(Landroid/view/SurfaceHolder;)V

    .line 51
    :cond_2
    return-void
.end method

.method public final jq()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    return-wide v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;->xdg()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public jz()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->rmu:Z

    .line 3
    return v0
.end method

.method public final ke()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->kg()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final kg()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->dgx()V

    .line 45
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->iwp:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->dx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ax()V

    :cond_1
    return-void
.end method

.method public kg(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->qhf:I

    return-void
.end method

.method public kg(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->jq:J

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->hie:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->hie:J

    return-void
.end method

.method public kg(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;)V
    .locals 1

    .line 14
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/kg;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bx:Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/kg;

    .line 15
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->dgx()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->xdg:Z

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xs()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->hm(Ljava/lang/String;)V

    return-void
.end method

.method public final kg(Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/kg;I)V
    .locals 0

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->bh()V

    :cond_0
    return-void
.end method

.method public kg(Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/kg;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->rlu:Z

    .line 9
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2, p1}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->fxn(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->rb:Landroid/graphics/SurfaceTexture;

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ud()V

    return-void
.end method

.method public kg(Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/kg;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->rlu:Z

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->hm:Landroid/view/SurfaceHolder;

    .line 6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2, p1}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->fxn(Z)V

    :cond_0
    return-void
.end method

.method public final kg(Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/kg;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->kg(Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/kg;Landroid/view/View;ZZ)V

    return-void
.end method

.method public final kg(Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/kg;Landroid/view/View;ZZ)V
    .locals 0

    .line 18
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ud:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->gff(Z)V

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->dgx:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    .line 20
    :cond_0
    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    return-void

    .line 21
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ud:Z

    const/4 p4, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    move p1, p4

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->fxn(I)V

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    if-eqz p1, :cond_4

    .line 24
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ke:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->fxn(Landroid/view/ViewGroup;)V

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->gff(Z)V

    goto :goto_1

    .line 26
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->fxn(I)V

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    if-eqz p1, :cond_4

    .line 28
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ke:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->kg(Landroid/view/ViewGroup;)V

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->gff(Z)V

    .line 30
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->mve:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/gff$kg;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    .line 31
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ud:Z

    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/gff$kg;->fxn(Z)V

    :cond_6
    return-void
.end method

.method protected final kg(Lcom/bytedance/sdk/openadsdk/hm/sg;)V
    .locals 5

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ci:Z

    .line 35
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;-><init>()V

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->kg(J)V

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->jq()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->rz()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->hm(J)V

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->gff(J)V

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->hm(I)V

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->rmu()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->fxn(J)V

    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->kg(Lcom/bykv/vk/openvk/fxn/fxn/fxn/kg/fxn;Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;Lcom/bytedance/sdk/openadsdk/hm/sg;)V

    return-void
.end method

.method protected kg(Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->mvp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final kg(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->zu:Z

    return-void
.end method

.method public final mve()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->bh()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public synthetic mvp()Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/kg;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ums()Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final rb(J)V
    .locals 3

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->jq:J

    .line 4
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->hie:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->hie:J

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;->fxn()V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;

    if-eqz p1, :cond_1

    .line 8
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->jq:J

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->xdg:Z

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1, p2}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->fxn(ZJZ)V

    :cond_1
    return-void
.end method

.method public final rb(Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/kg;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/kg;Landroid/view/View;Z)V

    return-void
.end method

.method public rb(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->jz:Z

    return-void
.end method

.method public rlu()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->zu:Z

    .line 3
    return v0
.end method

.method public rmu()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ax:J

    .line 3
    return-wide v0
.end method

.method public rz()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->qhf:I

    .line 3
    return v0
.end method

.method public final sg()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    return-wide v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->zu()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final tw()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->ckl()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method protected ud()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->mvp:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->mvp:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->mvp:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    return-void
.end method

.method public uhw()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->swx:Z

    .line 3
    return v0
.end method

.method public final ums()Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    .line 3
    return-object v0
.end method

.method protected final zn()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->bh(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ums:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn$5;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rmu/gff;->kg(Lcom/bytedance/sdk/openadsdk/rmu/hm;)V

    .line 28
    :cond_1
    return-void
.end method

.method public final zu()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->uhw:Z

    .line 3
    return v0
.end method
