.class public Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;
.super Lcom/bytedance/sdk/openadsdk/core/bh/gff;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/gff$fxn;
.implements Lcom/bytedance/sdk/component/utils/mve$fxn;
.implements Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$fxn;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh$fxn;,
        Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh$kg;
    }
.end annotation


# static fields
.field private static final iwp:Ljava/lang/Integer;

.field private static final jz:Ljava/lang/Integer;


# instance fields
.field private final ax:Z

.field public bh:Lcom/bytedance/sdk/openadsdk/hm/sg;

.field private bx:Ljava/lang/String;

.field private final ci:Landroid/os/Handler;

.field protected ckl:Z

.field protected dgx:Z

.field private dx:Z

.field private final ei:Ljava/lang/Runnable;

.field protected final fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field protected gff:Landroid/widget/FrameLayout;

.field private ggo:J

.field protected hie:Landroid/widget/ImageView;

.field protected hm:Z

.field private ij:Z

.field private ils:J

.field private je:Landroid/view/ViewGroup;

.field protected jq:Landroid/widget/ImageView;

.field private ke:Z

.field private final kee:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

.field private mve:Z

.field protected mvp:Ljava/lang/String;

.field private final ps:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private qhf:Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/gff$gff;

.field public rb:Z

.field protected rlu:I

.field private final rmu:Landroid/content/Context;

.field private rz:Z

.field protected sg:Landroid/widget/RelativeLayout;

.field private swx:Landroid/view/View;

.field protected tw:Landroid/widget/ImageView;

.field private ud:Z

.field private uhw:Z

.field private ums:Ljava/lang/String;

.field private wc:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public xdg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh$kg;

.field private final yws:Ljava/lang/String;

.field private final zk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zn:Z

.field zu:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->iwp:Ljava/lang/Integer;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->jz:Ljava/lang/Integer;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/hm/sg;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/jz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;ZLcom/bytedance/sdk/openadsdk/hm/sg;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/hm/sg;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/jz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/hm/sg;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;ZLcom/bytedance/sdk/openadsdk/hm/sg;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/jz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1
    const-string v4, "embeded_ad"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/hm/sg;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/hm/sg;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/jz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bh/gff;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ud:Z

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->hm:Z

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->dx:Z

    .line 8
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->rb:Z

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->uhw:Z

    .line 10
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ke:Z

    .line 11
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->mve:Z

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->dgx:Z

    .line 13
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->mvp:Ljava/lang/String;

    const/16 v2, 0x32

    .line 14
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->rlu:I

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->zn:Z

    .line 16
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ax:Z

    .line 17
    new-instance v2, Lcom/bytedance/sdk/component/utils/mve;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zu;->kg()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lcom/bytedance/sdk/component/utils/mve;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/mve$fxn;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ci:Landroid/os/Handler;

    .line 18
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ij:Z

    .line 19
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->yws:Ljava/lang/String;

    .line 20
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->zu:Z

    .line 21
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ckl:Z

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->zk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ei:Ljava/lang/Runnable;

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kee:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ps:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 26
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->cjr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn/kg;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn/kg;->kg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->bx:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    if-eqz p7, :cond_1

    .line 28
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->bh:Lcom/bytedance/sdk/openadsdk/hm/sg;

    .line 29
    :cond_1
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->mvp:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->rmu:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 32
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->dx:Z

    .line 33
    const-string p1, "NativeVideoTsView"

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ke:Z

    .line 35
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->mve:Z

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg()V

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->rb()V

    return-void
.end method

.method private ax()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xs()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->kg(I)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private bx()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->mvp()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->rz:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ei:Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method private ci()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xs()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->kg(I)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x5

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private dx()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ud:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->hm(Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$fxn;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/gff$fxn;)V

    .line 21
    return-void
.end method

.method private fxn(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 9
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 11
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v1, 0x8

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->je:Landroid/view/ViewGroup;

    .line 14
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->gff:Landroid/widget/FrameLayout;

    .line 20
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->swx:Landroid/view/View;

    return-object v0
.end method

.method static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->wc:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p1
.end method

.method private fxn(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 25
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 26
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 27
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 28
    invoke-virtual {p2, p1, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 29
    :cond_0
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;)V
    .locals 1

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->cjr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->bx:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->fxn(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->je()V

    return-void
.end method

.method static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;ZI)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn(ZI)V

    return-void
.end method

.method private fxn(ZI)V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 54
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ke()Z

    move-result v0

    .line 55
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->mve()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 56
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->rlu()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 57
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->rlu()Z

    .line 58
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg(Z)V

    .line 59
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->hm()V

    return-void

    :cond_1
    if-eqz p1, :cond_8

    .line 60
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->uhw:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->rlu()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->jz()Z

    move-result p1

    if-nez p1, :cond_8

    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->dgx()Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->dgx()Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn;->sg()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 62
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ud:Z

    if-nez p1, :cond_2

    if-ne p2, v1, :cond_9

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    if-eqz p1, :cond_3

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bx()Z

    move-result p1

    const-string p2, "changeVideoStatus"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn(ZLjava/lang/String;)V

    .line 65
    :cond_3
    const-string p1, "ALP-AL00"

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->yws:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->gff()V

    goto :goto_0

    .line 67
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jq;->kg()Lcom/bytedance/sdk/openadsdk/core/jq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jq;->ckl()Z

    move-result p1

    if-nez p1, :cond_5

    move v0, v1

    .line 68
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->sg(Z)V

    .line 69
    :goto_0
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn(Z)V

    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->qhf:Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/gff$gff;

    if-eqz p1, :cond_9

    .line 71
    invoke-interface {p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/gff$gff;->g_()V

    return-void

    .line 72
    :cond_6
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ud:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->dgx()Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn;

    move-result-object p1

    if-nez p1, :cond_9

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->zk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_7

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->zk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kee:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ums()V

    return-void

    .line 77
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->dgx()Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->dgx()Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn;->bh()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->kg()V

    .line 80
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn(Z)V

    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->qhf:Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/gff$gff;

    if-eqz p1, :cond_9

    .line 82
    invoke-interface {p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/gff$gff;->f_()V

    :cond_9
    :goto_1
    return-void
.end method

.method static synthetic gff(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->rz:Z

    return p0
.end method

.method private ggo()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->rz()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->uhw()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    const-string v2, "key_video_is_update_flag"

    .line 18
    .line 19
    const-string v3, "sp_multi_native_video_data"

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/hm/fxn;->fxn(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->uhw()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->jq()J

    .line 40
    move-result-wide v4

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg()J

    .line 46
    move-result-wide v6

    .line 47
    add-long/2addr v6, v4

    .line 48
    .line 49
    const-string v0, "key_native_video_complete"

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/hm/fxn;->fxn(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    const-string v1, "key_video_current_play_position"

    .line 56
    .line 57
    const-wide/16 v8, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v1, v8, v9}, Lcom/bytedance/sdk/openadsdk/multipro/hm/fxn;->fxn(Ljava/lang/String;Ljava/lang/String;J)J

    .line 61
    move-result-wide v8

    .line 62
    .line 63
    const-string v1, "key_video_total_play_duration"

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v1, v6, v7}, Lcom/bytedance/sdk/openadsdk/multipro/hm/fxn;->fxn(Ljava/lang/String;Ljava/lang/String;J)J

    .line 67
    move-result-wide v6

    .line 68
    .line 69
    const-string v1, "key_video_duration"

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/multipro/hm/fxn;->fxn(Ljava/lang/String;Ljava/lang/String;J)J

    .line 73
    move-result-wide v4

    .line 74
    .line 75
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/hm/fxn;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 79
    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->kg(Z)V

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->kg(J)V

    .line 89
    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->gff(J)V

    .line 94
    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->hm(J)V

    .line 99
    :cond_1
    :goto_0
    return-void
.end method

.method private hm()V
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn(JI)V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->qhf:Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/gff$gff;

    .line 10
    return-void
.end method

.method private ils()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->jq:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wc;->rb(Landroid/view/View;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->sg:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wc;->rb(Landroid/view/View;)V

    .line 11
    return-void
.end method

.method private iwp()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->xdg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh$kg;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->rz()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->yws()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->dgx()V

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn(Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->jz()V

    .line 29
    return-void
.end method

.method private je()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ci:Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ils:J

    .line 11
    .line 12
    sub-long v3, v0, v3

    .line 13
    .line 14
    const-wide/16 v5, 0x1f4

    .line 15
    .line 16
    cmp-long v3, v3, v5

    .line 17
    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ils:J

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 25
    :cond_0
    return-void
.end method

.method private jz()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->zk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->zk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v2, 0x3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->fxn(ZI)V

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kee:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    return-void
.end method

.method private ke()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->rz()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->uhw()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    const-string v0, "key_video_isfromvideodetailpage"

    .line 17
    .line 18
    const-string v2, "sp_multi_native_video_data"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/hm/fxn;->fxn(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    const-string v3, "key_video_is_from_detail_page"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/multipro/hm/fxn;->fxn(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_3
    :goto_1
    return v1
.end method

.method static synthetic kg(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;)Landroid/view/ViewGroup;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->je:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private kg(Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 7

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bh/sg;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bh/sg;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bh/sg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/bh/hm;

    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/bh/hm;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 30
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 31
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/bh/hm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 33
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->tw:Landroid/widget/ImageView;

    .line 34
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/bh/hm;

    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/bh/hm;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36
    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/bh/hm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    const-string v1, "tt_new_play_video"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/jz;->gff(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->hie:Landroid/widget/ImageView;

    .line 41
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private mve()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->rz()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->uhw()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    const-string v1, "sp_multi_native_video_data"

    .line 18
    .line 19
    const-string v2, "key_video_isfromvideodetailpage"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/hm/fxn;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 23
    .line 24
    const-string v2, "key_video_is_from_detail_page"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/hm/fxn;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method private rb()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->rmu:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn(Landroid/content/Context;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ud()V

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh$1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 21
    return-void
.end method

.method static synthetic rmu()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->iwp:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method private rz()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->dx:Z

    .line 3
    return v0
.end method

.method private ud()V
    .locals 10

    .line 1
    .line 2
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->rmu:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->gff:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->mvp:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->rz()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    xor-int/lit8 v5, v0, 0x1

    .line 17
    .line 18
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ke:Z

    .line 19
    .line 20
    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->mve:Z

    .line 21
    .line 22
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->bh:Lcom/bytedance/sdk/openadsdk/hm/sg;

    .line 23
    move-object v0, v9

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;ZZZLcom/bytedance/sdk/openadsdk/hm/sg;)V

    .line 27
    .line 28
    iput-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->dx()V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->wc:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh$3;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;)V

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->wc:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->je:Landroid/view/ViewGroup;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->wc:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 54
    :cond_0
    return-void
.end method

.method private uhw()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

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
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->htt()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private ums()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ud()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->rz()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->xdg()V

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->zk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->zk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->tw()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->sg:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->jq:Landroid/widget/ImageView;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->yhx()I

    .line 78
    move-result v0

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn/kg;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn/kg;->gff()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;)Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/kg;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->gq()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->kg(Ljava/lang/String;)V

    .line 102
    .line 103
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->je:Landroid/view/ViewGroup;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 107
    move-result v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->kg(I)V

    .line 111
    .line 112
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->je:Landroid/view/ViewGroup;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 116
    move-result v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->gff(I)V

    .line 120
    .line 121
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->yup()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->gff(Ljava/lang/String;)V

    .line 129
    .line 130
    const-wide/16 v2, 0x0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2, v3}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->fxn(J)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->jq()Z

    .line 137
    move-result v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->fxn(Z)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;)V

    .line 144
    .line 145
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;)Z

    .line 149
    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->kg(Z)V

    .line 154
    :cond_3
    return-void

    .line 155
    .line 156
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->rlu()Z

    .line 160
    move-result v0

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->rlu()Z

    .line 168
    const/4 v0, 0x1

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg(Z)V

    .line 172
    return-void

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->sg()V

    .line 176
    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->sg:Landroid/widget/RelativeLayout;

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    .line 181
    :cond_6
    return-void
.end method

.method private zn()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ci:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zu;->gff()Landroid/os/Handler;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ei:Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method


# virtual methods
.method public bh()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->qhf:Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/gff$gff;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/gff$gff;->e_()V

    .line 8
    :cond_0
    return-void
.end method

.method public ckl()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/je;->gff(Landroid/content/Context;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->mvp()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->dgx()Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-wide/16 v1, 0x1f4

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->dgx()Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn;->sg()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->jz:Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn(ZI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg()V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ci:Landroid/os/Handler;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 61
    :cond_2
    return-void

    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->dgx()Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn;->kg()Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ckl:Z

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->hie()V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->qhf()V

    .line 90
    :cond_4
    return-void

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->tw()Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kee:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kee:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ils()V

    .line 113
    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ils()V

    .line 126
    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->yhx()I

    .line 136
    move-result v0

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn/kg;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn/kg;->gff()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;)Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/kg;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->gq()Ljava/lang/String;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->kg(Ljava/lang/String;)V

    .line 160
    .line 161
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->je:Landroid/view/ViewGroup;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 165
    move-result v4

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->kg(I)V

    .line 169
    .line 170
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->je:Landroid/view/ViewGroup;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 174
    move-result v4

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->gff(I)V

    .line 178
    .line 179
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->yup()Ljava/lang/String;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->gff(Ljava/lang/String;)V

    .line 187
    .line 188
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ggo:J

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v4, v5}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->fxn(J)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->jq()Z

    .line 195
    move-result v4

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->fxn(Z)V

    .line 199
    .line 200
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->yhx()I

    .line 204
    move-result v4

    .line 205
    .line 206
    .line 207
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn/kg;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    .line 211
    invoke-interface {v4}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn/kg;->gff()Ljava/lang/String;

    .line 212
    move-result-object v4

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->fxn(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;)V

    .line 219
    .line 220
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;)Z

    .line 224
    .line 225
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ci:Landroid/os/Handler;

    .line 226
    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 231
    :cond_7
    const/4 v0, 0x0

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn(Z)V

    .line 235
    :cond_8
    return-void
.end method

.method public dgx()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ums()Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/kg;->fxn()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/kg;->gff()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Landroid/view/ViewGroup;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bh/gff;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public fxn(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/mvp/bh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;)",
            "Lcom/bytedance/sdk/openadsdk/core/mvp/bh;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->fxn(Landroid/view/View;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public fxn()V
    .locals 0

    .line 1
    return-void
.end method

.method public fxn(I)V
    .locals 0

    .line 87
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg()V

    return-void
.end method

.method public fxn(JI)V
    .locals 0

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->qhf:Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/gff$gff;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/gff$gff;->h_()V

    :cond_0
    return-void
.end method

.method public fxn(JJ)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->qhf:Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/gff$gff;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/gff$gff;->fxn(JJ)V

    :cond_0
    return-void
.end method

.method public fxn(Landroid/os/Message;)V
    .locals 1

    .line 51
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 52
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->bx()V

    :cond_0
    return-void
.end method

.method protected fxn(Z)V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->jq:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 89
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->jq:Landroid/widget/ImageView;

    .line 90
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jq;->kg()Lcom/bytedance/sdk/openadsdk/core/jq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jq;->xdg()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->jq:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jq;->kg()Lcom/bytedance/sdk/openadsdk/core/jq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jq;->xdg()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->jq:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_new_play_video"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/jz;->hm(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->jq:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->rlu:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v0

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v1

    .line 96
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 97
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 98
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 99
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->je:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->jq:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->jq:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 102
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->jq:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 103
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->jq:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public fxn(ZLjava/lang/String;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->mvp:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->kg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 84
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->hm:Z

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->fxn(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public fxn(JZZ)Z
    .locals 4

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->je:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ggo:J

    .line 32
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->rz()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->fxn(Z)V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->yhx()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn/kg;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn/kg;->gff()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;)Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/kg;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->gq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->kg(Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->je:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->kg(I)V

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->je:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->gff(I)V

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->yup()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->gff(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->fxn(J)V

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->jq()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->fxn(Z)V

    .line 42
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;)V

    if-eqz p4, :cond_0

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->kg(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;)V

    return v2

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;)Z

    move-result v1

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-lez p1, :cond_2

    if-nez p3, :cond_2

    if-eqz p4, :cond_3

    :cond_2
    if-lez p1, :cond_4

    if-eqz p3, :cond_4

    .line 45
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    if-eqz p1, :cond_4

    .line 46
    new-instance p1, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;-><init>()V

    .line 47
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->kg(J)V

    .line 48
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->jq()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->hm(J)V

    .line 49
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->gff(J)V

    .line 50
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ums()Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->kg(Lcom/bykv/vk/openvk/fxn/fxn/fxn/kg/fxn;Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;)V

    :cond_4
    return v1

    :cond_5
    return v2
.end method

.method public getCurrentPlayTime()D
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh()J

    .line 8
    move-result-wide v0

    .line 9
    long-to-double v0, v0

    .line 10
    .line 11
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 12
    mul-double/2addr v0, v2

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 18
    div-double/2addr v0, v2

    .line 19
    return-wide v0

    .line 20
    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    return-wide v0
.end method

.method public getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 3
    return-object v0
.end method

.method protected gff()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->rlu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ckl()V

    :cond_0
    return-void
.end method

.method public hie()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ums()Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/kg;->fxn()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ils()V

    .line 17
    :cond_1
    return-void
.end method

.method public jq()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->hm:Z

    .line 3
    return v0
.end method

.method protected kg()V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xs()I

    move-result v0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->kg(I)I

    move-result v1

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/je;->gff(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_9

    const/4 v5, 0x2

    if-eq v1, v5, :cond_6

    const/4 v5, 0x3

    if-eq v1, v5, :cond_5

    const/4 v5, 0x4

    if-eq v1, v5, :cond_4

    const/4 v5, 0x5

    if-eq v1, v5, :cond_1

    goto :goto_4

    .line 7
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->hm(I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->bh(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v4

    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ud:Z

    goto :goto_4

    .line 8
    :cond_4
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->zu:Z

    goto :goto_4

    .line 9
    :cond_5
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ud:Z

    goto :goto_4

    .line 10
    :cond_6
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->rb(I)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->hm(I)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->bh(I)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    move v1, v3

    goto :goto_3

    :cond_8
    :goto_2
    move v1, v4

    :goto_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ud:Z

    goto :goto_4

    .line 11
    :cond_9
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->hm(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ud:Z

    .line 12
    :goto_4
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->dx:Z

    if-nez v1, :cond_b

    .line 13
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->rb:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->mvp:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->kg(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 14
    :cond_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->kg(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->hm:Z

    goto :goto_5

    .line 15
    :cond_b
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->hm:Z

    .line 16
    :cond_c
    :goto_5
    const-string v0, "open_ad"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->mvp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 17
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ud:Z

    .line 18
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->hm:Z

    .line 19
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->mvp:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->kg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 20
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->hm:Z

    .line 21
    :cond_e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    if-eqz v0, :cond_f

    .line 22
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ud:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->hm(Z)V

    .line 23
    :cond_f
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->rb:Z

    return-void
.end method

.method public kg(JI)V
    .locals 0

    .line 1
    return-void
.end method

.method public kg(Z)V
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->kg(Z)V

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ums()Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 46
    invoke-interface {p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/kg;->kg()V

    .line 47
    invoke-interface {p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/kg;->gff()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->rmu:Landroid/content/Context;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v2, v1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/kg;->fxn(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V

    :cond_1
    return-void
.end method

.method mvp()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->mvp:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->kg(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x5

    .line 12
    .line 13
    :goto_0
    const/16 v1, 0x32

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ij;->fxn(Landroid/view/View;IIZ)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ums()V

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ckl:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ps:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 20
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->iwp()V

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ckl:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ps:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->je:Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->wc:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->wc:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 49
    const/4 v0, 0x0

    .line 50
    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->wc:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 52
    :cond_1
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ums()V

    .line 7
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->dx:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->xdg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh$kg;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->rlu()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->jq()J

    .line 22
    move-result-wide v3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ils()J

    .line 28
    move-result-wide v5

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh()J

    .line 34
    move-result-wide v7

    .line 35
    .line 36
    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ud:Z

    .line 37
    .line 38
    .line 39
    invoke-interface/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh$kg;->fxn(ZJJJZ)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bh/gff;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->iwp()V

    .line 7
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "open_ad"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->mvp:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->uhw:Z

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/bx/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ggo()V

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ckl:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ke()Z

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->rlu()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->mve()V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->sg:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg(Z)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->hm()V

    .line 62
    return-void

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->rz()Z

    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x0

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->tw()Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->jz()Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ci:Landroid/os/Handler;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->rlu()Z

    .line 103
    move-result p1

    .line 104
    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ci:Landroid/os/Handler;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 115
    return-void

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->zn()V

    .line 119
    .line 120
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->iwp:Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 124
    move-result p1

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn(ZI)V

    .line 128
    return-void

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->tw()Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    if-nez p1, :cond_5

    .line 137
    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->dgx()Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->dgx()Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn;->bh()Z

    .line 156
    move-result v0

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->zn()V

    .line 162
    .line 163
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->iwp:Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 167
    move-result p1

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn(ZI)V

    .line 171
    return-void

    .line 172
    .line 173
    :cond_5
    if-eqz p1, :cond_6

    .line 174
    .line 175
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ci:Landroid/os/Handler;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 183
    :cond_6
    return-void

    .line 184
    .line 185
    .line 186
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->zn()V

    .line 187
    :cond_8
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ggo()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ke()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->rlu()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->mve()V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->sg:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg(Z)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->hm()V

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->rz()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->tw()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->jz()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_1
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->zn:Z

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->yhx()I

    .line 92
    move-result v0

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn/kg;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn/kg;->gff()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;)Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/kg;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->gq()Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->kg(Ljava/lang/String;)V

    .line 116
    .line 117
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->je:Landroid/view/ViewGroup;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 121
    move-result v3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->kg(I)V

    .line 125
    .line 126
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->je:Landroid/view/ViewGroup;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 130
    move-result v3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->gff(I)V

    .line 134
    .line 135
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->yup()Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->gff(Ljava/lang/String;)V

    .line 143
    .line 144
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ggo:J

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3, v4}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->fxn(J)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->jq()Z

    .line 151
    move-result v3

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;->fxn(Z)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;)V

    .line 158
    .line 159
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/gff;)Z

    .line 163
    const/4 v0, 0x0

    .line 164
    .line 165
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->zn:Z

    .line 166
    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->sg:Landroid/widget/RelativeLayout;

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    .line 171
    .line 172
    :cond_2
    if-nez p1, :cond_3

    .line 173
    .line 174
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ckl:Z

    .line 175
    .line 176
    if-eqz p1, :cond_3

    .line 177
    .line 178
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ci:Landroid/os/Handler;

    .line 179
    .line 180
    if-eqz p1, :cond_3

    .line 181
    .line 182
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 183
    .line 184
    if-eqz p1, :cond_3

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->rlu()Z

    .line 188
    move-result p1

    .line 189
    .line 190
    if-nez p1, :cond_3

    .line 191
    .line 192
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ci:Landroid/os/Handler;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 200
    :cond_3
    :goto_0
    return-void
.end method

.method public rlu()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/je;->gff(Landroid/content/Context;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->dgx()Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->dgx()Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn;->bh()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->iwp:Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn(ZI)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ci:Landroid/os/Handler;

    .line 44
    const/4 v1, 0x1

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 50
    :cond_1
    return v1
.end method

.method public setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh$fxn;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh$fxn;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh$kg;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->xdg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh$kg;

    .line 3
    return-void
.end method

.method public setIsAutoPlay(Z)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ij:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xs()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->kg(I)I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    const/4 v2, 0x4

    .line 24
    .line 25
    if-eq v0, v2, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->rmu:Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/je;->rb(Landroid/content/Context;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ax()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    :goto_0
    move p1, v1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->rmu:Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/je;->bh(Landroid/content/Context;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ax()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ci()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->rmu:Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/je;->hm(Landroid/content/Context;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ud:Z

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->hm(Z)V

    .line 81
    .line 82
    :cond_4
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ud:Z

    .line 83
    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->sg()V

    .line 88
    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->sg:Landroid/widget/RelativeLayout;

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    .line 95
    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/je/kg;->kg()Lcom/bytedance/sdk/openadsdk/je/kg;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->hie()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->gff()I

    .line 128
    move-result v2

    .line 129
    .line 130
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->kg()I

    .line 138
    move-result v3

    .line 139
    .line 140
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->tw:Landroid/widget/ImageView;

    .line 141
    .line 142
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/je/kg;->fxn(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->sg:Landroid/widget/RelativeLayout;

    .line 149
    .line 150
    const/16 v0, 0x8

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    .line 154
    :cond_6
    :goto_2
    const/4 p1, 0x1

    .line 155
    .line 156
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ij:Z

    .line 157
    return-void
.end method

.method public setNeedNativeVideoPlayBtnVisible(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->dgx:Z

    .line 3
    return-void
.end method

.method public setNeedSelfManagerVideo(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ckl:Z

    .line 3
    return-void
.end method

.method public setVideoAdClickListenerTTNativeAd(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->fxn(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setVideoAdInteractionListener(Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/gff$gff;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->qhf:Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/gff$gff;

    .line 3
    return-void
.end method

.method public setVideoAdLoadListener(Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/gff$hm;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/gff$hm;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setVideoCacheUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ums:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setVideoPlayCallback(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/kg;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/kg;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->jz()V

    .line 14
    :cond_1
    return-void
.end method

.method public sg()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->rmu:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->swx:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->sg:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->swx:Landroid/view/View;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->rmu:Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    check-cast v0, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->swx:Landroid/view/View;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 49
    .line 50
    :cond_1
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->sg:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->dgx:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->hie:Landroid/widget/ImageView;

    .line 57
    const/4 v1, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->hie()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/je/kg;->kg()Lcom/bytedance/sdk/openadsdk/je/kg;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->hie()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->gff()I

    .line 104
    move-result v3

    .line 105
    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->kg()I

    .line 114
    move-result v4

    .line 115
    .line 116
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->tw:Landroid/widget/ImageView;

    .line 117
    .line 118
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/je/kg;->fxn(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 122
    .line 123
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->hie:Landroid/widget/ImageView;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    const/4 v1, 0x1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 130
    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->hie:Landroid/widget/ImageView;

    .line 132
    .line 133
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh$2;

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    :cond_4
    :goto_0
    return-void
.end method

.method public tw()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ud:Z

    .line 3
    return v0
.end method

.method public xdg()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->tz()Lcom/bytedance/sdk/openadsdk/core/model/hm;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hm;->fxn()Lcom/bytedance/sdk/openadsdk/core/mvp/hm;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ggo:J

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mvp/hm;->rb(J)V

    .line 22
    :cond_0
    return-void
.end method

.method public zu()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ums()Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/hm/kg;Landroid/view/View;)V

    .line 24
    :cond_0
    return-void
.end method
