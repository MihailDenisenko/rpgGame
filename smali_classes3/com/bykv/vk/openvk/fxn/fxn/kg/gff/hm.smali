.class public Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn;
.implements Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff$bh;
.implements Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff$fxn;
.implements Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff$gff;
.implements Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff$hm;
.implements Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff$kg;
.implements Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff$rb;
.implements Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff$sg;
.implements Lcom/bytedance/sdk/component/utils/mve$fxn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$fxn;
    }
.end annotation


# static fields
.field private static final fxn:Landroid/util/SparseIntArray;


# instance fields
.field private ax:Ljava/util/concurrent/CountDownLatch;

.field private bh:Landroid/view/SurfaceHolder;

.field private bx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile ci:I

.field private ckl:J

.field private dgx:Z

.field private dx:J

.field private final gff:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn$fxn;",
            ">;>;"
        }
    .end annotation
.end field

.field private ggo:Z

.field private volatile hie:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;

.field private final hm:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$fxn;

.field private volatile ij:Z

.field private ils:Landroid/view/Surface;

.field private iwp:J

.field private je:J

.field private jq:Z

.field private jz:Z

.field private ke:Ljava/lang/String;

.field private final kg:Z

.field private mve:Z

.field private mvp:Z

.field private qhf:Z

.field private rb:Landroid/graphics/SurfaceTexture;

.field private rlu:Z

.field private rmu:Z

.field private rz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private sg:I

.field private swx:J

.field private tw:I

.field private ud:J

.field private uhw:I

.field private ums:J

.field private final wc:Ljava/lang/Runnable;

.field private xdg:Lcom/bytedance/sdk/component/utils/mve;

.field private yws:J

.field private zn:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;

.field private volatile zu:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->fxn:Landroid/util/SparseIntArray;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->kg:Z

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->gff:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$fxn;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$fxn;-><init>(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;)V

    .line 19
    .line 20
    iput-object v1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->hm:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$fxn;

    .line 21
    .line 22
    iput v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->sg:I

    .line 23
    const/4 v1, 0x3

    .line 24
    .line 25
    iput v1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->tw:I

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->jq:Z

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    iput-object v1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->hie:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->dgx:Z

    .line 33
    .line 34
    const/16 v2, 0xc9

    .line 35
    .line 36
    iput v2, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->zu:I

    .line 37
    .line 38
    const-wide/16 v2, -0x1

    .line 39
    .line 40
    iput-wide v2, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->ckl:J

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->rmu:Z

    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    iput-wide v2, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->je:J

    .line 47
    .line 48
    const-wide/high16 v4, -0x8000000000000000L

    .line 49
    .line 50
    iput-wide v4, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->ud:J

    .line 51
    .line 52
    iput-wide v2, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->dx:J

    .line 53
    .line 54
    iput-wide v2, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->ums:J

    .line 55
    .line 56
    iput-wide v2, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->iwp:J

    .line 57
    .line 58
    iput v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->uhw:I

    .line 59
    .line 60
    const-string v4, "0"

    .line 61
    .line 62
    iput-object v4, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->ke:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->zn:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->ggo:Z

    .line 67
    .line 68
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 69
    const/4 v5, 0x1

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 73
    .line 74
    iput-object v4, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->ax:Ljava/util/concurrent/CountDownLatch;

    .line 75
    .line 76
    const/16 v4, 0xc8

    .line 77
    .line 78
    iput v4, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->ci:I

    .line 79
    .line 80
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    .line 83
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 84
    .line 85
    iput-object v4, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->rz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    iput-object v1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->ils:Landroid/view/Surface;

    .line 88
    .line 89
    iput-wide v2, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->yws:J

    .line 90
    .line 91
    iput-wide v2, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->swx:J

    .line 92
    .line 93
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->qhf:Z

    .line 94
    .line 95
    new-instance v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$1;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$1;-><init>(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;)V

    .line 99
    .line 100
    iput-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->wc:Ljava/lang/Runnable;

    .line 101
    .line 102
    const-string v0, "SSMediaPlayerWrapper"

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->fxn(Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method private ax()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->bx:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->bx:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic bh(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->je:J

    return-wide v0
.end method

.method private bx()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->xdg:Lcom/bytedance/sdk/component/utils/mve;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->xdg:Lcom/bytedance/sdk/component/utils/mve;

    .line 14
    .line 15
    new-instance v1, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$6;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$6;-><init>(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic dgx(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->ckl:J

    return-wide v0
.end method

.method private dx()V
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->je:J

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iput v2, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->sg:I

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->dx:J

    .line 10
    .line 11
    iput-boolean v2, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->rmu:Z

    .line 12
    .line 13
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->ud:J

    .line 16
    return-void
.end method

.method static synthetic fxn(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->zu:I

    return p1
.end method

.method static synthetic fxn(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->dx:J

    return-wide p1
.end method

.method static synthetic fxn(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;)Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->hie:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;

    return-object p0
.end method

.method static synthetic fxn(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;)Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->hie:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;

    return-object p1
.end method

.method static synthetic fxn(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;Lcom/bytedance/sdk/component/utils/mve;)Lcom/bytedance/sdk/component/utils/mve;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->xdg:Lcom/bytedance/sdk/component/utils/mve;

    return-object p1
.end method

.method static synthetic fxn(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->ke:Ljava/lang/String;

    return-object p1
.end method

.method private fxn(JJ)V
    .locals 8

    .line 11
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->gff:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn$fxn;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn$fxn;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn;JJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;Ljava/io/File;)V
    .locals 1

    .line 124
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->fxn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->kg(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;Ljava/io/File;)V

    return-void

    .line 126
    :cond_0
    invoke-direct {p0, p2}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->fxn(Ljava/io/File;)V

    return-void
.end method

.method static synthetic fxn(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;II)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->kg(II)V

    return-void
.end method

.method static synthetic fxn(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;JJ)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->fxn(JJ)V

    return-void
.end method

.method private fxn(Ljava/io/File;)V
    .locals 1

    .line 127
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 128
    :try_start_0
    invoke-static {}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff;->gff()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->kg(Ljava/lang/String;)V

    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->hie:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;->fxn(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private fxn(Ljava/lang/Runnable;)V
    .locals 1

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->bx:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->bx:Ljava/util/ArrayList;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 156
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->bx:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 157
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private fxn(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->uhw:I

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/tw/fxn/fxn;->fxn()Lcom/bytedance/sdk/component/tw/fxn/fxn;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "csj_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/tw/fxn/fxn;->fxn(Lcom/bytedance/sdk/component/utils/mve$fxn;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/mve;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->xdg:Lcom/bytedance/sdk/component/utils/mve;

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->qhf:Z

    .line 17
    invoke-direct {p0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->ums()V

    return-void
.end method

.method private fxn(II)Z
    .locals 2

    .line 1
    const/16 v0, -0x3f2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ef

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ec

    if-eq p1, v0, :cond_0

    const/16 v0, -0x6e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p2, v1, :cond_1

    const/16 v0, 0x2bc

    if-eq p2, v0, :cond_1

    const/16 v0, 0x320

    if-eq p2, v0, :cond_1

    move v1, p1

    :cond_1
    return v1
.end method

.method static synthetic fxn(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;Z)Z
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->rmu:Z

    return p1
.end method

.method static synthetic gff(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->ud:J

    return-wide p1
.end method

.method private gff(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->xdg()Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->hie:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;)V

    .line 7
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->xdg()Ljava/lang/String;

    return-void
.end method

.method static synthetic gff(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->rmu:Z

    return p0
.end method

.method static synthetic gff(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->ij:Z

    return p1
.end method

.method private ggo()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->bx:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->zn()V

    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic hie(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->ums()V

    return-void
.end method

.method static synthetic hm(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->dx:J

    return-wide v0
.end method

.method static synthetic hm(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->ckl:J

    return-wide p1
.end method

.method static synthetic hm(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->ggo:Z

    return p1
.end method

.method private iwp()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$14;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$14;-><init>(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->kg(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method static synthetic jq(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->gff:Ljava/util/List;

    return-object p0
.end method

.method private jz()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->hie:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->hie:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;->rlu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :catchall_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->hie:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff$kg;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->hie:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff$sg;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->hie:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff$fxn;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->hie:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff$hm;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->hie:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff$gff;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->hie:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff$rb;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->hie:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff$bh;)V

    .line 47
    .line 48
    :try_start_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->hie:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;->mvp()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :catchall_1
    return-void
.end method

.method private ke()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->jq:Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->iwp:J

    .line 10
    sub-long/2addr v0, v2

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->gff:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn$fxn;

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, p0, v0, v1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn$fxn;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn;J)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method static synthetic kg(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->ud:J

    return-wide v0
.end method

.method static synthetic kg(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->je:J

    return-wide p1
.end method

.method private kg(II)V
    .locals 7

    const/16 p2, 0x2bd

    const v0, 0x7fffffff

    if-ne p1, p2, :cond_2

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->yws:J

    .line 36
    iget p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->sg:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->sg:I

    .line 37
    iget-object p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->gff:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    .line 38
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn$fxn;

    const/4 v1, 0x0

    invoke-interface {p2, p0, v0, v1, v1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn$fxn;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn;III)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/16 p2, 0x2be

    if-ne p1, p2, :cond_6

    .line 40
    iget-wide p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->yws:J

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-lez p1, :cond_3

    .line 41
    iget-wide p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->swx:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->yws:J

    sub-long/2addr v3, v5

    add-long/2addr p1, v3

    iput-wide p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->swx:J

    .line 42
    iput-wide v1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->yws:J

    .line 43
    :cond_3
    iget-object p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->gff:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    .line 44
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 45
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn$fxn;

    invoke-interface {p2, p0, v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn$fxn;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn;I)V

    goto :goto_1

    :cond_5
    return-void

    .line 46
    :cond_6
    iget-boolean p2, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->qhf:Z

    if-eqz p2, :cond_7

    const/4 p2, 0x3

    if-ne p1, p2, :cond_7

    .line 47
    invoke-direct {p0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->ggo()V

    .line 48
    invoke-direct {p0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->ke()V

    .line 49
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->ggo:Z

    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->kg(Z)V

    :cond_7
    return-void
.end method

.method private kg(J)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->hm:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$fxn;

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$fxn;->fxn(J)V

    .line 5
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->mve:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->hm:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$fxn;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->kg(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->zn:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->kg(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->hm:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$fxn;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->kg(Ljava/lang/Runnable;)V

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->hm:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$fxn;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->fxn(Ljava/lang/Runnable;)V

    return-void
.end method

.method private kg(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;Ljava/io/File;)V
    .locals 5

    .line 12
    :try_start_0
    invoke-static {p2}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/sg/fxn;->fxn(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->rmu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-direct {p0, p2}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->fxn(Ljava/io/File;)V

    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->gff()Lorg/json/JSONObject;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->kg()Z

    move-result v2

    if-eqz v1, :cond_1

    .line 17
    const-string v3, "file_hash"

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->rmu()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v3, "file_real_hash"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v0, "is_change_play_type"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    const-string v0, "error_real_code"

    const/16 v3, 0x135

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    const-string v0, "error_real_msg"

    const-string v3, "md5_not_match"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz v2, :cond_3

    .line 22
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v1, :cond_2

    .line 23
    const-string v2, "delete_cache_file"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    if-eqz v0, :cond_3

    .line 24
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->gff(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;)V

    return-void

    .line 25
    :cond_3
    invoke-direct {p0, p2}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->fxn(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private kg(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 68
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->tw()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->rlu:Z

    if-nez v0, :cond_1

    .line 70
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 71
    :cond_1
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->fxn(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private kg(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->hie:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;->fxn(Ljava/io/FileDescriptor;)V

    .line 28
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method private kg(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->sg()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic kg(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->dgx:Z

    return p1
.end method

.method private mve()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->xdg:Lcom/bytedance/sdk/component/utils/mve;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$7;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$7;-><init>(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method static synthetic rb(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->ci:I

    return p0
.end method

.method static synthetic sg(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->sg:I

    return p0
.end method

.method static synthetic tw(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;)Lcom/bytedance/sdk/component/utils/mve;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->xdg:Lcom/bytedance/sdk/component/utils/mve;

    return-object p0
.end method

.method private uhw()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->fxn:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    iget v1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->uhw:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget v2, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->uhw:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    return-void
.end method

.method private ums()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->xdg:Lcom/bytedance/sdk/component/utils/mve;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$10;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$10;-><init>(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method private zn()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->mvp:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->mvp:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->bx:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Runnable;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->bx:Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->mvp:Z

    .line 44
    return-void
.end method


# virtual methods
.method public bh()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->zu:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->xdg:Lcom/bytedance/sdk/component/utils/mve;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->ij:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ckl()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->sg:I

    .line 3
    return v0
.end method

.method public dgx()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->tw()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->xdg:Lcom/bytedance/sdk/component/utils/mve;

    if-eqz v0, :cond_6

    const/16 v1, 0x64

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->ij:Z

    .line 6
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->qhf:Z

    const/16 v1, 0x65

    if-nez v0, :cond_3

    .line 7
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->jz:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->zn:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->kg(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$12;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$12;-><init>(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->fxn(Ljava/lang/Runnable;)V

    return-void

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->xdg:Lcom/bytedance/sdk/component/utils/mve;

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 11
    :cond_3
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->jq:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->zn:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->kg(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    new-instance v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$13;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$13;-><init>(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->fxn(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 13
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->xdg:Lcom/bytedance/sdk/component/utils/mve;

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public fxn(I)V
    .locals 1

    .line 164
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->tw()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 165
    :cond_0
    iput p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->ci:I

    return-void
.end method

.method public fxn(J)V
    .locals 2

    .line 37
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->tw()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 38
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->zu:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->zu:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->zu:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_2

    .line 39
    :cond_1
    new-instance v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$2;-><init>(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;J)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->kg(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public fxn(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->tw()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 42
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->rb:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->fxn(Z)V

    .line 44
    new-instance v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$3;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$3;-><init>(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->kg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public fxn(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 53
    iget v2, v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->zu:I

    .line 54
    iget v3, v1, Landroid/os/Message;->what:I

    .line 55
    iget-object v4, v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->hie:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;

    if-eqz v4, :cond_11

    .line 56
    iget v4, v1, Landroid/os/Message;->what:I

    const/16 v7, 0xcd

    const/16 v8, 0xca

    const/16 v9, 0xcb

    const/16 v10, 0xc9

    const-wide/16 v11, 0x1

    const/16 v13, 0xd0

    const/4 v14, 0x1

    const/16 v15, 0xd1

    const/16 v5, 0xce

    const/16 v6, 0xcf

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    .line 57
    :pswitch_1
    :try_start_0
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 58
    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->ils:Landroid/view/Surface;

    .line 59
    iget-object v1, v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->hie:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;

    iget-object v2, v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->ils:Landroid/view/Surface;

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;->fxn(Landroid/view/Surface;)V

    .line 60
    iget-object v1, v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->hie:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;

    invoke-interface {v1, v14}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;->kg(Z)V

    .line 61
    iget-object v1, v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->ax:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v11, v12, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 62
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->ggo()V

    goto/16 :goto_5

    .line 63
    :pswitch_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/SurfaceHolder;

    .line 64
    iget-object v2, v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->hie:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;

    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;->fxn(Landroid/view/SurfaceHolder;)V

    .line 65
    iget-object v1, v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->hie:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;

    invoke-interface {v1, v14}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;->kg(Z)V

    .line 66
    iget-object v1, v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->ax:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v11, v12, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 67
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->ggo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_5

    .line 68
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->dx()V

    .line 69
    iget v4, v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->zu:I

    if-eq v4, v10, :cond_0

    iget v4, v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->zu:I

    if-ne v4, v9, :cond_c

    .line 70
    :cond_0
    :try_start_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;

    .line 71
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->rb()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 72
    invoke-static {}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff;->kg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->fxn(Ljava/lang/String;)V

    .line 73
    :cond_1
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->uhw()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 74
    iget-object v2, v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->hie:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->xdg()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;->fxn(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->xdg()Ljava/lang/String;

    goto :goto_0

    .line 76
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->rb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->rmu()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 78
    invoke-direct {v0, v1, v2}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;Ljava/io/File;)V

    goto :goto_0

    .line 79
    :cond_3
    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->gff(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;)V

    .line 80
    :goto_0
    iput v8, v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->zu:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    .line 81
    :pswitch_4
    iget v4, v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->zu:I

    if-eq v4, v5, :cond_4

    iget v4, v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->zu:I

    if-eq v4, v6, :cond_4

    iget v4, v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->zu:I

    if-ne v4, v15, :cond_c

    .line 82
    :cond_4
    :try_start_2
    iget-object v2, v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->hie:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget v1, v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->tw:I

    invoke-interface {v2, v3, v4, v1}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;->fxn(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_5

    .line 83
    :pswitch_5
    iget v1, v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->zu:I

    if-eq v1, v7, :cond_5

    iget v1, v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->zu:I

    if-eq v1, v5, :cond_5

    iget v1, v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->zu:I

    if-eq v1, v13, :cond_5

    iget v1, v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->zu:I

    if-eq v1, v6, :cond_5

    iget v1, v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->zu:I

    if-ne v1, v15, :cond_c

    .line 84
    :cond_5
    :try_start_3
    iget-object v1, v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->hie:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;->sg()V

    .line 85
    iput v13, v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->zu:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_5

    .line 86
    :pswitch_6
    iget v1, v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->zu:I

    if-eq v1, v8, :cond_6

    iget v1, v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->zu:I

    if-ne v1, v13, :cond_c

    .line 87
    :cond_6
    :try_start_4
    iget-object v1, v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->hie:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;->jq()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_5

    .line 88
    :pswitch_7
    :try_start_5
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->jz()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 89
    :catchall_0
    iget-object v1, v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->gff:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_7

    .line 90
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 91
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn$fxn;

    invoke-interface {v2, v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn$fxn;->gff(Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn;)V

    goto :goto_1

    .line 92
    :cond_8
    iput v9, v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->zu:I

    goto/16 :goto_5

    .line 93
    :pswitch_8
    :try_start_6
    iget-object v1, v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->hie:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;->rlu()V

    .line 94
    iput v10, v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->zu:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_5

    .line 95
    :pswitch_9
    iget-boolean v1, v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->rmu:Z

    if-eqz v1, :cond_9

    .line 96
    iget-wide v7, v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->je:J

    iget-wide v9, v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->dx:J

    add-long/2addr v7, v9

    iput-wide v7, v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->je:J

    :cond_9
    const/4 v1, 0x0

    .line 97
    iput-boolean v1, v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->rmu:Z

    const-wide/16 v7, 0x0

    .line 98
    iput-wide v7, v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->dx:J

    const-wide/high16 v7, -0x8000000000000000L

    .line 99
    iput-wide v7, v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->ud:J

    .line 100
    iget v4, v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->zu:I

    if-eq v4, v5, :cond_a

    iget v4, v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->zu:I

    if-eq v4, v6, :cond_a

    iget v4, v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->zu:I

    if-ne v4, v15, :cond_c

    .line 101
    :cond_a
    :try_start_7
    iget-object v2, v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->hie:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;

    invoke-interface {v2}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;->tw()V

    .line 102
    iput v6, v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->zu:I

    .line 103
    iput-boolean v1, v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->ij:Z

    .line 104
    iget-object v1, v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->gff:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_b

    .line 105
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 106
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn$fxn;

    invoke-interface {v2, v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn$fxn;->hm(Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    .line 107
    :pswitch_a
    iget v1, v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->zu:I

    if-eq v1, v7, :cond_f

    iget v1, v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->zu:I

    if-eq v1, v6, :cond_f

    iget v1, v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->zu:I

    if-ne v1, v15, :cond_c

    goto :goto_4

    :cond_c
    const/16 v1, 0xc8

    .line 108
    iput v1, v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->zu:I

    .line 109
    iget-boolean v1, v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->dgx:Z

    if-nez v1, :cond_11

    .line 110
    new-instance v1, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/fxn;

    const/16 v4, 0x134

    invoke-direct {v1, v4, v3}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/fxn;-><init>(II)V

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/fxn;->fxn(Ljava/lang/String;)V

    .line 112
    iget-object v2, v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->gff:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_d

    .line 113
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 114
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn$fxn;

    invoke-interface {v3, v0, v1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn$fxn;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn;Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/fxn;)V

    goto :goto_3

    .line 115
    :cond_e
    iput-boolean v14, v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->dgx:Z

    goto :goto_5

    .line 116
    :cond_f
    :goto_4
    :try_start_8
    iget-object v1, v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->hie:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;->bh()V

    .line 117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->iwp:J

    .line 118
    iput v5, v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->zu:I

    .line 119
    iget-wide v1, v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->ckl:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_10

    .line 120
    iget-object v1, v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->hie:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;

    iget-wide v2, v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->ckl:J

    iget v4, v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->tw:I

    invoke-interface {v1, v2, v3, v4}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;->fxn(JI)V

    const-wide/16 v1, -0x1

    .line 121
    iput-wide v1, v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->ckl:J

    .line 122
    :cond_10
    iget-object v1, v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->zn:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;

    if-eqz v1, :cond_11

    .line 123
    iget-boolean v1, v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->ggo:Z

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->kg(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    :cond_11
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public fxn(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->tw()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 46
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->bh:Landroid/view/SurfaceHolder;

    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->fxn(Z)V

    .line 48
    new-instance v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$4;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$4;-><init>(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;Landroid/view/SurfaceHolder;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->kg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn$fxn;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->gff:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 162
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    return-void

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->gff:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;)V
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->tw()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 50
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->zn:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;

    if-eqz p1, :cond_2

    .line 51
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->qhf:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->sg()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->qhf:Z

    .line 52
    :cond_2
    new-instance v0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$5;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$5;-><init>(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->kg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public fxn(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;)V
    .locals 2

    const/16 p1, 0xd1

    .line 135
    iput p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->zu:I

    .line 136
    sget-object p1, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->fxn:Landroid/util/SparseIntArray;

    iget v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->uhw:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 137
    iget-object p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->xdg:Lcom/bytedance/sdk/component/utils/mve;

    if-eqz p1, :cond_0

    .line 138
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->wc:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 139
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->gff:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 141
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn$fxn;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn$fxn;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public fxn(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;I)V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->hie:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;

    if-eq v0, p1, :cond_0

    return-void

    .line 132
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->gff:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 134
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn$fxn;

    invoke-interface {v0, p0, p2}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn$fxn;->kg(Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public fxn(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;IIII)V
    .locals 0

    .line 158
    iget-object p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->gff:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_0

    .line 159
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 160
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn$fxn;

    invoke-interface {p4, p0, p2, p3}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn$fxn;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public fxn(Z)V
    .locals 2

    .line 18
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->tw()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 19
    :cond_0
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->mve:Z

    .line 20
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->hie:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->hie:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;->fxn(Z)V

    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->xdg:Lcom/bytedance/sdk/component/utils/mve;

    if-eqz v0, :cond_2

    .line 23
    new-instance v1, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$9;

    invoke-direct {v1, p0, p1}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$9;-><init>(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public fxn(ZJZ)V
    .locals 2

    .line 24
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->tw()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->ums()V

    .line 26
    iput-boolean p4, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->ggo:Z

    .line 27
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->rz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->ij:Z

    .line 29
    invoke-virtual {p0, p4}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->kg(Z)V

    if-eqz p1, :cond_1

    .line 30
    iput-wide p2, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->ckl:J

    .line 31
    invoke-direct {p0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->iwp()V

    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->kg(J)V

    .line 33
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->xdg:Lcom/bytedance/sdk/component/utils/mve;

    if-eqz p1, :cond_2

    .line 34
    iget-object p2, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->wc:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    iget-object p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->xdg:Lcom/bytedance/sdk/component/utils/mve;

    iget-object p2, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->wc:Ljava/lang/Runnable;

    iget p3, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->ci:I

    int-to-long p3, p3

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->ax:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public fxn()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->jq:Z

    return v0
.end method

.method public fxn(F)Z
    .locals 6

    .line 166
    const-string v0, "CSJ_VIDEO_MEDIA"

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    return v3

    .line 167
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->hie:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;

    if-nez v2, :cond_1

    return v3

    .line 168
    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->gff()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_2

    return v3

    .line 169
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->hie:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;

    invoke-interface {v2}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;->rb()Landroid/media/PlaybackParams;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 170
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getPlaybackParams error:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 171
    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    cmpl-float v1, v1, p1

    if-eqz v1, :cond_4

    .line 172
    new-instance v1, Lcom/bykv/vk/openvk/fxn/fxn/fxn/kg;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/kg;-><init>()V

    .line 173
    invoke-virtual {v1, p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/kg;->fxn(F)V

    .line 174
    iget-object p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->hie:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;

    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/kg;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    const/4 p1, 0x1

    return p1

    .line 175
    :goto_2
    const-string v1, "setPlaySpeedRatio error: "

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public fxn(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;II)Z
    .locals 2

    .line 142
    invoke-direct {p0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->uhw()V

    const/16 p1, 0xc8

    .line 143
    iput p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->zu:I

    .line 144
    iget-object p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->xdg:Lcom/bytedance/sdk/component/utils/mve;

    if-eqz p1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->wc:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 146
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->fxn(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 147
    invoke-direct {p0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->bx()V

    .line 148
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->rz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    return v0

    .line 149
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->rz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 150
    new-instance p1, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/fxn;

    invoke-direct {p1, p2, p3}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/fxn;-><init>(II)V

    .line 151
    iget-object p2, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->gff:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_3

    .line 152
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 153
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn$fxn;

    invoke-interface {p3, p0, p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn$fxn;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn;Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/fxn;)V

    goto :goto_0

    :cond_4
    return v0
.end method

.method public gff(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;)V
    .locals 2

    .line 8
    iget-object p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->gff:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn$fxn;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn$fxn;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public gff()Z
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->rlu()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->bh()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->sg()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public hie()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->tw()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->xdg:Lcom/bytedance/sdk/component/utils/mve;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->rz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->xdg:Lcom/bytedance/sdk/component/utils/mve;

    new-instance v1, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$11;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$11;-><init>(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public hm()I
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->hie:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->tw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->hie:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;->zu()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public je()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->bh:Landroid/view/SurfaceHolder;

    .line 3
    return-object v0
.end method

.method public jq()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->tw()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->hie:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->rz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->zu:I

    const/16 v2, 0xce

    if-eq v0, v2, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->dx()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->ij:Z

    .line 8
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->hm:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$fxn;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$fxn;->fxn(Z)V

    const-wide/16 v0, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->kg(J)V

    .line 10
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->xdg:Lcom/bytedance/sdk/component/utils/mve;

    if-eqz v0, :cond_2

    .line 11
    iget-object v1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->wc:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->xdg:Lcom/bytedance/sdk/component/utils/mve;

    iget-object v1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->wc:Ljava/lang/Runnable;

    iget v2, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->ci:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->ax:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public kg(I)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->tw:I

    return-void
.end method

.method public kg(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;)V
    .locals 2

    .line 50
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->tw()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0xcd

    .line 51
    iput p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->zu:I

    .line 52
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->zn:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;

    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->ckl()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 54
    new-instance v0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/kg;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/kg;-><init>()V

    .line 55
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/kg;->fxn(F)V

    .line 56
    iget-object p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->hie:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/kg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :catchall_0
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->xdg:Lcom/bytedance/sdk/component/utils/mve;

    if-eqz p1, :cond_3

    .line 58
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->ij:Z

    if-eqz p1, :cond_2

    .line 59
    invoke-direct {p0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->mve()V

    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->xdg:Lcom/bytedance/sdk/component/utils/mve;

    const/16 v0, 0x64

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 61
    :cond_3
    :goto_0
    sget-object p1, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->fxn:Landroid/util/SparseIntArray;

    iget v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->uhw:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 62
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->qhf:Z

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->jz:Z

    if-nez p1, :cond_4

    if-nez v0, :cond_4

    .line 63
    invoke-direct {p0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->ke()V

    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->jz:Z

    .line 65
    :cond_4
    iget-object p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->gff:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    .line 66
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 67
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn$fxn;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn$fxn;->kg(Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public kg(Z)V
    .locals 2

    .line 72
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->tw()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->xdg:Lcom/bytedance/sdk/component/utils/mve;

    if-nez v0, :cond_1

    return-void

    .line 74
    :cond_1
    new-instance v1, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$8;

    invoke-direct {v1, p0, p1}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$8;-><init>(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public kg()Z
    .locals 2

    .line 11
    iget v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->zu:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public kg(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;II)Z
    .locals 4

    .line 29
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->hie:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/16 p1, -0x3ec

    if-ne p3, p1, :cond_2

    .line 30
    new-instance p1, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/fxn;

    invoke-direct {p1, p2, p3}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/fxn;-><init>(II)V

    .line 31
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->gff:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 33
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn$fxn;

    invoke-interface {v2, p0, p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn$fxn;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn;Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/fxn;)V

    goto :goto_0

    .line 34
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->kg(II)V

    return v1
.end method

.method public mvp()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->tw()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->rlu:Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->ax()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->xdg:Lcom/bytedance/sdk/component/utils/mve;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->hie:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->xdg:Lcom/bytedance/sdk/component/utils/mve;

    .line 28
    .line 29
    const/16 v1, 0x67

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->bx()V

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :catchall_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->bx()V

    .line 40
    :cond_2
    return-void
.end method

.method public rb()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->hie:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->tw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->hie:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;->ckl()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public rlu()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->zu:I

    .line 3
    .line 4
    const/16 v1, 0xcd

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public rmu()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->tw()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-wide v1

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->zu:I

    .line 12
    .line 13
    const/16 v3, 0xce

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->zu:I

    .line 18
    .line 19
    const/16 v3, 0xcf

    .line 20
    .line 21
    if-ne v0, v3, :cond_2

    .line 22
    .line 23
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->hie:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;->hie()J

    .line 27
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-wide v0

    .line 29
    :catchall_0
    :cond_2
    return-wide v1
.end method

.method public sg()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->zu:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->ij:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->xdg:Lcom/bytedance/sdk/component/utils/mve;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public tw()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->rlu:Z

    return v0
.end method

.method public ud()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->rb:Landroid/graphics/SurfaceTexture;

    .line 3
    return-object v0
.end method

.method public xdg()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->ums:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->zu:I

    .line 12
    .line 13
    const/16 v1, 0xce

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->zu:I

    .line 18
    .line 19
    const/16 v1, 0xcf

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->hie:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;->dgx()J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->ums:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :catchall_0
    :cond_2
    iget-wide v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->ums:J

    .line 32
    return-wide v0
.end method

.method public zu()J
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->rmu:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->dx:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->je:J

    .line 15
    add-long/2addr v2, v0

    .line 16
    return-wide v2

    .line 17
    .line 18
    :cond_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->je:J

    .line 19
    return-wide v0
.end method
