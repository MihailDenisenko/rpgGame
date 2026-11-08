.class public Lcom/bytedance/sdk/openadsdk/core/jq/dx;
.super Lcom/bytedance/sdk/openadsdk/core/bh/gff;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/hm;
.implements Lcom/bytedance/sdk/component/adexpress/kg/ckl;
.implements Lcom/bytedance/sdk/component/adexpress/kg/tw;
.implements Lcom/bytedance/sdk/openadsdk/core/gff/fxn$fxn;
.implements Lcom/bytedance/sdk/openadsdk/core/jq/ckl;


# instance fields
.field private afz:F

.field private ax:F

.field private bfa:Lcom/bytedance/sdk/openadsdk/core/hm/jq;

.field private bh:Lcom/bytedance/sdk/openadsdk/core/jq/tw;

.field bx:Z

.field private ci:Lcom/bytedance/sdk/openadsdk/hm/hm/rb;

.field protected ckl:Z

.field private final deg:Ljava/lang/Runnable;

.field protected dgx:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field protected dx:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ei:Lcom/bytedance/sdk/openadsdk/core/jq/gff;

.field private fe:Lcom/bytedance/sdk/component/adexpress/kg/bh;

.field private fqt:Lcom/bytedance/sdk/component/adexpress/kg/xdg;

.field private fsb:Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;

.field private fxn:Z

.field private gaw:F

.field private gff:Lcom/bytedance/sdk/openadsdk/gff/gff;

.field private ggo:F

.field private hb:Lcom/bytedance/sdk/component/adexpress/kg/jq;

.field protected hie:Ljava/lang/String;

.field private hm:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

.field private ij:Z

.field private ils:Lcom/bytedance/sdk/openadsdk/core/dgx/gff/kg;

.field public iwp:Z

.field protected je:I

.field protected final jq:Landroid/content/Context;

.field jz:I

.field ke:J

.field private final kee:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private kg:I

.field private kwc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/kg/hie;",
            ">;"
        }
    .end annotation
.end field

.field private kwn:Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;

.field private ln:Lcom/bytedance/sdk/openadsdk/core/dgx/kg/sg;

.field protected mve:Lcom/bytedance/sdk/component/adexpress/kg/kg;

.field protected mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field private ncz:J

.field private final np:Ljava/lang/Runnable;

.field private pjf:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

.field private final ps:Ljava/lang/Runnable;

.field private qhf:Z

.field private final qn:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/gff/gff$fxn;",
            ">;"
        }
    .end annotation
.end field

.field private rb:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

.field public rlu:Landroid/widget/FrameLayout;

.field rmu:Z

.field private rns:F

.field private rz:Ljava/lang/String;

.field private sg:Lcom/bytedance/sdk/openadsdk/core/jq/jq;

.field private swx:Lcom/bytedance/sdk/openadsdk/core/hm/sg$fxn;

.field private tw:Ljava/lang/String;

.field protected ud:Ljava/lang/String;

.field public uhw:Lcom/bytedance/sdk/openadsdk/hm/sg;

.field protected ums:Landroid/view/ViewGroup;

.field private uws:I

.field private vts:F

.field private wc:Lcom/bytedance/sdk/openadsdk/core/jq/iwp;

.field protected xdg:Lcom/bytedance/sdk/component/adexpress/kg/gff;

.field private xtn:Lcom/bytedance/sdk/openadsdk/core/jq/bx;

.field private yws:Ljava/lang/String;

.field private final zk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public zn:Lcom/bytedance/sdk/component/adexpress/kg/hm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/adexpress/kg/hm<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected zu:Z

.field private zz:Lcom/bytedance/sdk/component/adexpress/kg/rlu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bh/gff;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->fxn:Z

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->kg:I

    .line 4
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->hie:Ljava/lang/String;

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->tw:Ljava/lang/String;

    .line 6
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->ckl:Z

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->rmu:Z

    const/4 v2, -0x1

    .line 8
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->je:I

    .line 9
    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->rz:Ljava/lang/String;

    .line 10
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->iwp:Z

    .line 11
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->qhf:Z

    .line 12
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->jz:I

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hm/sg;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/hm/sg;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->uhw:Lcom/bytedance/sdk/openadsdk/hm/sg;

    const-wide/16 v2, 0x0

    .line 14
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->ke:J

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->zk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jq/dx$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jq/dx;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->kee:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jq/dx$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/jq/dx;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->ps:Ljava/lang/Runnable;

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jq/dx$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/jq/dx;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->deg:Ljava/lang/Runnable;

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jq/dx$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/jq/dx;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->np:Ljava/lang/Runnable;

    const/16 v0, 0x8

    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->uws:I

    .line 21
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->qn:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->gaw:F

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->vts:F

    .line 24
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->afz:F

    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->rns:F

    .line 26
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->ncz:J

    .line 27
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->hie:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->jq:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 30
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->dgx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 31
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->iwp:Z

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->sg()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 33
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bh/gff;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->fxn:Z

    const/4 v1, 0x0

    .line 35
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->kg:I

    .line 36
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->hie:Ljava/lang/String;

    const/4 v2, 0x0

    .line 37
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->tw:Ljava/lang/String;

    .line 38
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->ckl:Z

    .line 39
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->rmu:Z

    const/4 v2, -0x1

    .line 40
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->je:I

    .line 41
    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->rz:Ljava/lang/String;

    .line 42
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->iwp:Z

    .line 43
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->qhf:Z

    .line 44
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->jz:I

    .line 45
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hm/sg;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/hm/sg;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->uhw:Lcom/bytedance/sdk/openadsdk/hm/sg;

    const-wide/16 v2, 0x0

    .line 46
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->ke:J

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->zk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jq/dx$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jq/dx;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->kee:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 49
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jq/dx$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/jq/dx;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->ps:Ljava/lang/Runnable;

    .line 50
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jq/dx$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/jq/dx;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->deg:Ljava/lang/Runnable;

    .line 51
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jq/dx$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/jq/dx;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->np:Ljava/lang/Runnable;

    const/16 v0, 0x8

    .line 52
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->uws:I

    .line 53
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->qn:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    .line 54
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->gaw:F

    .line 55
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->vts:F

    .line 56
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->afz:F

    .line 57
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->rns:F

    .line 58
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->ncz:J

    .line 59
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->hie:Ljava/lang/String;

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->jq:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 62
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->dgx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 63
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->iwp:Z

    .line 64
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->qhf:Z

    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->sg()V

    return-void
.end method

.method private ax()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->hie:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "fullscreen_interstitial_ad"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->hie:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "rewarded_video"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "open_ad"

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->hie:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->hie:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->kg(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->hie:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "embeded_ad"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method private ckl()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->md()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ew()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jq/ums;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->pjf:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->zz:Lcom/bytedance/sdk/component/adexpress/kg/rlu;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jq/ums;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/component/adexpress/kg/rlu;)V

    .line 27
    .line 28
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/kg/bh;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->jq:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->zz:Lcom/bytedance/sdk/component/adexpress/kg/rlu;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/adexpress/kg/bh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/kg/rlu;Lcom/bytedance/sdk/component/adexpress/kg/fxn;)V

    .line 36
    .line 37
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->fe:Lcom/bytedance/sdk/component/adexpress/kg/bh;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->kwc:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/kg/mvp;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->kwc:Ljava/util/List;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->hb:Lcom/bytedance/sdk/component/adexpress/kg/jq;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/kg/mvp;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/kg/jq;)V

    .line 52
    .line 53
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->fsb:Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;

    .line 54
    return-void

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->ax()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->xdg()V

    .line 64
    return-void

    .line 65
    .line 66
    .line 67
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->rmu()V

    .line 68
    .line 69
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->jq:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->zz:Lcom/bytedance/sdk/component/adexpress/kg/rlu;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->pjf:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 76
    .line 77
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->ci:Lcom/bytedance/sdk/openadsdk/hm/hm/rb;

    .line 78
    .line 79
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 80
    move-object v1, v0

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/jq/bx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/kg/rlu;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/hm/hm/rb;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 84
    .line 85
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->xtn:Lcom/bytedance/sdk/openadsdk/core/jq/bx;

    .line 86
    .line 87
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/kg/xdg;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->jq:Landroid/content/Context;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->zz:Lcom/bytedance/sdk/component/adexpress/kg/rlu;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v2, v3, v0, p0}, Lcom/bytedance/sdk/component/adexpress/kg/xdg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/kg/rlu;Lcom/bytedance/sdk/component/adexpress/rb/fxn;Lcom/bytedance/sdk/component/adexpress/kg/tw;)V

    .line 95
    .line 96
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->fqt:Lcom/bytedance/sdk/component/adexpress/kg/xdg;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->kwc:Ljava/util/List;

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    .line 105
    const-string v1, "NativeExpressView"

    .line 106
    .line 107
    const-string v2, "NativeExpressView dynamicRender fail"

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jq/ums;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->pjf:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->zz:Lcom/bytedance/sdk/component/adexpress/kg/rlu;

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jq/ums;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/component/adexpress/kg/rlu;)V

    .line 120
    .line 121
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/kg/bh;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->jq:Landroid/content/Context;

    .line 124
    .line 125
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->zz:Lcom/bytedance/sdk/component/adexpress/kg/rlu;

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/adexpress/kg/bh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/kg/rlu;Lcom/bytedance/sdk/component/adexpress/kg/fxn;)V

    .line 129
    .line 130
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->fe:Lcom/bytedance/sdk/component/adexpress/kg/bh;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->kwc:Ljava/util/List;

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/kg/mvp;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->kwc:Ljava/util/List;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->hb:Lcom/bytedance/sdk/component/adexpress/kg/jq;

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/kg/mvp;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/kg/jq;)V

    .line 145
    .line 146
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->fsb:Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;

    .line 147
    return-void
.end method

.method static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/jq/dx;Lcom/bytedance/sdk/openadsdk/core/jq/iwp;)Lcom/bytedance/sdk/openadsdk/core/jq/iwp;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->wc:Lcom/bytedance/sdk/openadsdk/core/jq/iwp;

    return-object p1
.end method

.method static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/jq/dx;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->rz:Ljava/lang/String;

    return-object p1
.end method

.method public static fxn(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x2

    .line 101
    :try_start_0
    new-array v0, v0, [I

    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 103
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 104
    const-string v2, "width"

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    const-string v2, "height"

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    const-string p0, "left"

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    const-string p0, "top"

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/jq/dx;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->ke()V

    return-void
.end method

.method static synthetic gff(Lcom/bytedance/sdk/openadsdk/core/jq/dx;)F
    .locals 0

    .line 3
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->ggo:F

    return p0
.end method

.method private ggo()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->kwc:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void
.end method

.method static synthetic hm(Lcom/bytedance/sdk/openadsdk/core/jq/dx;)F
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->ax:F

    return p0
.end method

.method private ke()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->zk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->uhw:Lcom/bytedance/sdk/openadsdk/hm/sg;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ij;->fxn(Landroid/view/View;)F

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/hm/sg;->fxn(JF)V

    .line 22
    :cond_0
    return-void
.end method

.method static synthetic kg(Lcom/bytedance/sdk/openadsdk/core/jq/dx;)Ljava/lang/Runnable;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->ps:Ljava/lang/Runnable;

    return-object p0
.end method

.method private mve()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rb(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method static synthetic rb(Lcom/bytedance/sdk/openadsdk/core/jq/dx;)Lcom/bytedance/sdk/openadsdk/core/jq/iwp;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->wc:Lcom/bytedance/sdk/openadsdk/core/jq/iwp;

    return-object p0
.end method

.method private rlu()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->hx()Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->hie:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "embeded_ad"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;->hie()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-static {v0}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 34
    .line 35
    const-string v0, "width"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    .line 41
    const-string v2, "height"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    int-to-float v1, v1

    .line 51
    .line 52
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->ax:F

    .line 53
    int-to-float v0, v0

    .line 54
    .line 55
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->ggo:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    :cond_0
    return-void
.end method

.method private rmu()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zu;->rb()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jq/mvp;->fxn()V

    .line 10
    :cond_0
    return-void
.end method

.method private uhw()V
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->md()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->qn()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/sg/fxn/fxn;

    .line 24
    .line 25
    .line 26
    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/core/sg/fxn/fxn;-><init>()V

    .line 27
    .line 28
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->kg:I

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    const/4 v1, 0x3

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    const/4 v1, 0x7

    .line 35
    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    const/16 v1, 0x9

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->ij:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->kwn:Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 57
    .line 58
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->iwp:Z

    .line 59
    .line 60
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->zz:Lcom/bytedance/sdk/component/adexpress/kg/rlu;

    .line 61
    .line 62
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;ZLcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn;Landroid/view/ViewGroup;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/sg;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->jq:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 73
    .line 74
    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->iwp:Z

    .line 75
    .line 76
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->zz:Lcom/bytedance/sdk/component/adexpress/kg/rlu;

    .line 77
    move-object v8, v1

    .line 78
    .line 79
    check-cast v8, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn;

    .line 80
    move-object v4, v0

    .line 81
    move-object v9, p0

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/sg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;ZLcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn;Landroid/view/ViewGroup;)V

    .line 85
    .line 86
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->kwn:Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;

    .line 87
    .line 88
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/sg;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->jq:Landroid/content/Context;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->kwn:Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->zz:Lcom/bytedance/sdk/component/adexpress/kg/rlu;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/sg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;Lcom/bytedance/sdk/component/adexpress/kg/tw;Lcom/bytedance/sdk/component/adexpress/kg/rlu;)V

    .line 98
    .line 99
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->ln:Lcom/bytedance/sdk/openadsdk/core/dgx/kg/sg;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/sg;->fxn(Lcom/bytedance/sdk/openadsdk/core/jq/ckl;)V

    .line 103
    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->kwc:Ljava/util/List;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->ln:Lcom/bytedance/sdk/openadsdk/core/dgx/kg/sg;

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    return-void

    .line 111
    .line 112
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->jq:Landroid/content/Context;

    .line 115
    .line 116
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 117
    .line 118
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->iwp:Z

    .line 119
    .line 120
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->zz:Lcom/bytedance/sdk/component/adexpress/kg/rlu;

    .line 121
    move-object v6, v1

    .line 122
    .line 123
    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn;

    .line 124
    move-object v2, v0

    .line 125
    move-object v7, p0

    .line 126
    .line 127
    .line 128
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;ZLcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn;Landroid/view/ViewGroup;)V

    .line 129
    .line 130
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->kwn:Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;

    .line 131
    .line 132
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/sg;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->jq:Landroid/content/Context;

    .line 135
    .line 136
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->zz:Lcom/bytedance/sdk/component/adexpress/kg/rlu;

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v2, v0, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/sg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;Lcom/bytedance/sdk/component/adexpress/kg/tw;Lcom/bytedance/sdk/component/adexpress/kg/rlu;)V

    .line 140
    .line 141
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->ln:Lcom/bytedance/sdk/openadsdk/core/dgx/kg/sg;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/dgx/kg/sg;->fxn(Lcom/bytedance/sdk/openadsdk/core/jq/ckl;)V

    .line 145
    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->kwc:Ljava/util/List;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->ln:Lcom/bytedance/sdk/openadsdk/core/dgx/kg/sg;

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    return-void

    .line 153
    .line 154
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/sg;

    .line 155
    .line 156
    .line 157
    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/sg;-><init>()V

    .line 158
    .line 159
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/kg/kg;

    .line 160
    .line 161
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->jq:Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 165
    move-result-object v10

    .line 166
    .line 167
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->zz:Lcom/bytedance/sdk/component/adexpress/kg/rlu;

    .line 168
    .line 169
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->pjf:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 170
    .line 171
    iget-boolean v13, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->iwp:Z

    .line 172
    .line 173
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/jq/bh;

    .line 174
    .line 175
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->jq:Landroid/content/Context;

    .line 176
    move-object v2, v14

    .line 177
    move-object v4, v12

    .line 178
    move v5, v13

    .line 179
    move-object v6, v0

    .line 180
    move-object v7, v11

    .line 181
    move-object v8, v9

    .line 182
    .line 183
    .line 184
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/jq/bh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/rb/tw;Lcom/bytedance/sdk/component/adexpress/kg/rlu;Lcom/bytedance/sdk/component/adexpress/dynamic/bh/fxn;)V

    .line 185
    move-object v2, v1

    .line 186
    move-object v3, v10

    .line 187
    move-object v4, v11

    .line 188
    move-object v5, v12

    .line 189
    move v6, v13

    .line 190
    move-object v7, v0

    .line 191
    move-object v8, p0

    .line 192
    move-object v10, v14

    .line 193
    .line 194
    .line 195
    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/component/adexpress/kg/kg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/kg/rlu;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/rb/tw;Lcom/bytedance/sdk/component/adexpress/kg/tw;Lcom/bytedance/sdk/component/adexpress/dynamic/bh/fxn;Lcom/bytedance/sdk/component/adexpress/dynamic/fxn/fxn;)V

    .line 196
    .line 197
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mve:Lcom/bytedance/sdk/component/adexpress/kg/kg;

    .line 198
    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->kwc:Ljava/util/List;

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    return-void

    .line 204
    .line 205
    :cond_5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;

    .line 206
    .line 207
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->jq:Landroid/content/Context;

    .line 208
    .line 209
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->zz:Lcom/bytedance/sdk/component/adexpress/kg/rlu;

    .line 210
    .line 211
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->pjf:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 212
    .line 213
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->ci:Lcom/bytedance/sdk/openadsdk/hm/hm/rb;

    .line 214
    .line 215
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 216
    move-object v2, v0

    .line 217
    .line 218
    .line 219
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/jq/bx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/kg/rlu;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/hm/hm/rb;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 220
    .line 221
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->xtn:Lcom/bytedance/sdk/openadsdk/core/jq/bx;

    .line 222
    .line 223
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/kg/xdg;

    .line 224
    .line 225
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->jq:Landroid/content/Context;

    .line 226
    .line 227
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->zz:Lcom/bytedance/sdk/component/adexpress/kg/rlu;

    .line 228
    .line 229
    .line 230
    invoke-direct {v1, v2, v3, v0, p0}, Lcom/bytedance/sdk/component/adexpress/kg/xdg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/kg/rlu;Lcom/bytedance/sdk/component/adexpress/rb/fxn;Lcom/bytedance/sdk/component/adexpress/kg/tw;)V

    .line 231
    .line 232
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->fqt:Lcom/bytedance/sdk/component/adexpress/kg/xdg;

    .line 233
    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->kwc:Ljava/util/List;

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    :goto_1
    return-void
.end method

.method private xdg()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->bfa()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->kg:I

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->rmu()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->uhw()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    .line 18
    const-string v1, "NativeExpressView"

    .line 19
    .line 20
    const-string v2, "NativeExpressView dynamicRender fail"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->bgy()I

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    .line 36
    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->fxn:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jq/ums;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->pjf:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->zz:Lcom/bytedance/sdk/component/adexpress/kg/rlu;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jq/ums;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/component/adexpress/kg/rlu;)V

    .line 48
    .line 49
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/kg/bh;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->jq:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->zz:Lcom/bytedance/sdk/component/adexpress/kg/rlu;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/adexpress/kg/bh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/kg/rlu;Lcom/bytedance/sdk/component/adexpress/kg/fxn;)V

    .line 57
    .line 58
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->fe:Lcom/bytedance/sdk/component/adexpress/kg/bh;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->kwc:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->kwc:Ljava/util/List;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/kg/mvp;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->kwc:Ljava/util/List;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->hb:Lcom/bytedance/sdk/component/adexpress/kg/jq;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/kg/mvp;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/kg/jq;)V

    .line 78
    .line 79
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->fsb:Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;

    .line 80
    return-void
.end method

.method private zn()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->kwc:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void
.end method

.method private zu()V
    .locals 12

    .line 1
    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/hm/je;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->hie:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 7
    const/4 v6, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v6, v0, v2}, Lcom/bytedance/sdk/openadsdk/hm/je;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 11
    .line 12
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->ci:Lcom/bytedance/sdk/openadsdk/hm/hm/rb;

    .line 13
    .line 14
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/jq/rlu;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->hie:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->tw:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->ij:Z

    .line 23
    move-object v0, v7

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/jq/rlu;-><init>(Lcom/bytedance/sdk/openadsdk/hm/hm/rb;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Z)V

    .line 27
    .line 28
    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->hb:Lcom/bytedance/sdk/component/adexpress/kg/jq;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->bmc()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->hx()Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;->jq()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 60
    .line 61
    const-string v3, "render_delay_time"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 65
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    :cond_0
    move-wide v3, v1

    .line 68
    :goto_0
    const/4 v5, 0x0

    .line 69
    .line 70
    :try_start_1
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 71
    .line 72
    .line 73
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rb(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 74
    move-result v7

    .line 75
    .line 76
    if-nez v7, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->tw:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-interface {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->mvp(Ljava/lang/String;)I

    .line 86
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    .line 88
    if-ne v7, v6, :cond_1

    .line 89
    move v7, v6

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v7, v5

    .line 92
    .line 93
    .line 94
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rlu;->jt()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    .line 95
    move-result-object v8

    .line 96
    .line 97
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->tw:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-interface {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->rlu(Ljava/lang/String;)Z

    .line 101
    move-result v8

    .line 102
    .line 103
    if-eqz v8, :cond_2

    .line 104
    .line 105
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fe()I

    .line 109
    move-result v8

    .line 110
    const/4 v9, 0x5

    .line 111
    .line 112
    if-eq v8, v9, :cond_2

    .line 113
    .line 114
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fe()I

    .line 118
    move-result v8

    .line 119
    const/4 v9, 0x6

    .line 120
    .line 121
    if-eq v8, v9, :cond_2

    .line 122
    .line 123
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->va()I

    .line 127
    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 128
    const/4 v9, 0x3

    .line 129
    .line 130
    if-ne v8, v9, :cond_3

    .line 131
    :cond_2
    move v7, v6

    .line 132
    goto :goto_2

    .line 133
    :catch_1
    move v7, v5

    .line 134
    .line 135
    .line 136
    :catch_2
    :cond_3
    :goto_2
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 137
    move-result-wide v1

    .line 138
    .line 139
    const-wide/16 v3, 0x2710

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 143
    move-result-wide v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->getRenderTimeout()I

    .line 147
    move-result v3

    .line 148
    .line 149
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    if-eqz v4, :cond_4

    .line 156
    .line 157
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->bh()D

    .line 165
    move-result-wide v8

    .line 166
    .line 167
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;

    .line 171
    move-result-object v4

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->iwp()I

    .line 175
    move-result v4

    .line 176
    int-to-double v10, v4

    .line 177
    mul-double/2addr v8, v10

    .line 178
    goto :goto_3

    .line 179
    .line 180
    :cond_4
    const-wide/16 v8, 0x0

    .line 181
    .line 182
    :goto_3
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->jz:I

    .line 183
    const/4 v10, -0x1

    .line 184
    .line 185
    if-eq v4, v10, :cond_5

    .line 186
    double-to-int v10, v8

    .line 187
    .line 188
    if-ge v4, v10, :cond_5

    .line 189
    goto :goto_4

    .line 190
    :cond_5
    move v6, v5

    .line 191
    .line 192
    :goto_4
    iput-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->bx:Z

    .line 193
    .line 194
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 195
    .line 196
    .line 197
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/dgx/hm;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 198
    move-result v4

    .line 199
    .line 200
    if-nez v4, :cond_7

    .line 201
    .line 202
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 203
    .line 204
    .line 205
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/dgx/hm;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 206
    move-result v4

    .line 207
    .line 208
    if-eqz v4, :cond_6

    .line 209
    goto :goto_5

    .line 210
    .line 211
    :cond_6
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/kg/rlu$fxn;

    .line 212
    .line 213
    .line 214
    invoke-direct {v4}, Lcom/bytedance/sdk/component/adexpress/kg/rlu$fxn;-><init>()V

    .line 215
    goto :goto_6

    .line 216
    .line 217
    :cond_7
    :goto_5
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn$fxn;

    .line 218
    .line 219
    .line 220
    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn$fxn;-><init>()V

    .line 221
    .line 222
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 223
    .line 224
    .line 225
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/dgx/hm;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 226
    move-result v6

    .line 227
    .line 228
    if-eqz v6, :cond_8

    .line 229
    .line 230
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 231
    .line 232
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->hie:Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    invoke-static {v6, v10}, Lcom/bytedance/sdk/openadsdk/core/dgx/hm;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 236
    move-result-object v6

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn$fxn;->fxn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn$fxn;

    .line 240
    .line 241
    :cond_8
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->hb:Lcom/bytedance/sdk/component/adexpress/kg/jq;

    .line 242
    .line 243
    check-cast v6, Lcom/bytedance/adsdk/ugeno/core/je;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn$fxn;->fxn(Lcom/bytedance/adsdk/ugeno/core/je;)Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn$fxn;

    .line 247
    .line 248
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->ggo:F

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn$fxn;->fxn(F)Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn$fxn;

    .line 252
    .line 253
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->ax:F

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn$fxn;->kg(F)Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn$fxn;

    .line 257
    .line 258
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->ij:Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn$fxn;->bh(Z)Lcom/bytedance/sdk/openadsdk/core/dgx/bh/fxn$fxn;

    .line 262
    .line 263
    .line 264
    :goto_6
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/adexpress/kg/rlu$fxn;->rb(Z)Lcom/bytedance/sdk/component/adexpress/kg/rlu$fxn;

    .line 265
    .line 266
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->hie:Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/component/adexpress/kg/rlu$fxn;->fxn(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/kg/rlu$fxn;

    .line 270
    move-result-object v6

    .line 271
    .line 272
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->gq()Ljava/lang/String;

    .line 276
    move-result-object v10

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/component/adexpress/kg/rlu$fxn;->kg(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/kg/rlu$fxn;

    .line 280
    move-result-object v6

    .line 281
    .line 282
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->mvk()Ljava/lang/String;

    .line 286
    move-result-object v10

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/component/adexpress/kg/rlu$fxn;->gff(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/kg/rlu$fxn;

    .line 290
    move-result-object v6

    .line 291
    .line 292
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->yup()Ljava/lang/String;

    .line 296
    move-result-object v10

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/component/adexpress/kg/rlu$fxn;->hm(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/kg/rlu$fxn;

    .line 300
    move-result-object v6

    .line 301
    .line 302
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->hb:Lcom/bytedance/sdk/component/adexpress/kg/jq;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/component/adexpress/kg/rlu$fxn;->fxn(Lcom/bytedance/sdk/component/adexpress/kg/jq;)Lcom/bytedance/sdk/component/adexpress/kg/rlu$fxn;

    .line 306
    move-result-object v6

    .line 307
    .line 308
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->pgj()I

    .line 312
    move-result v10

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/component/adexpress/kg/rlu$fxn;->hm(I)Lcom/bytedance/sdk/component/adexpress/kg/rlu$fxn;

    .line 316
    move-result-object v6

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v3}, Lcom/bytedance/sdk/component/adexpress/kg/rlu$fxn;->fxn(I)Lcom/bytedance/sdk/component/adexpress/kg/rlu$fxn;

    .line 320
    move-result-object v3

    .line 321
    .line 322
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ly()Z

    .line 326
    move-result v6

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/component/adexpress/kg/rlu$fxn;->kg(Z)Lcom/bytedance/sdk/component/adexpress/kg/rlu$fxn;

    .line 330
    move-result-object v3

    .line 331
    .line 332
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->qhf:Z

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/component/adexpress/kg/rlu$fxn;->gff(Z)Lcom/bytedance/sdk/component/adexpress/kg/rlu$fxn;

    .line 336
    move-result-object v3

    .line 337
    .line 338
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->mcr()I

    .line 342
    move-result v6

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/component/adexpress/kg/rlu$fxn;->kg(I)Lcom/bytedance/sdk/component/adexpress/kg/rlu$fxn;

    .line 346
    move-result-object v3

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v1, v2}, Lcom/bytedance/sdk/component/adexpress/kg/rlu$fxn;->fxn(J)Lcom/bytedance/sdk/component/adexpress/kg/rlu$fxn;

    .line 350
    move-result-object v1

    .line 351
    .line 352
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->lu()I

    .line 356
    move-result v2

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/kg/rlu$fxn;->gff(I)Lcom/bytedance/sdk/component/adexpress/kg/rlu$fxn;

    .line 360
    move-result-object v1

    .line 361
    .line 362
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 363
    .line 364
    .line 365
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jq/fxn/kg;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Ljava/util/Map;

    .line 366
    move-result-object v2

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/kg/rlu$fxn;->fxn(Ljava/util/Map;)Lcom/bytedance/sdk/component/adexpress/kg/rlu$fxn;

    .line 370
    move-result-object v1

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/component/adexpress/kg/rlu$fxn;->hm(Z)Lcom/bytedance/sdk/component/adexpress/kg/rlu$fxn;

    .line 374
    move-result-object v1

    .line 375
    .line 376
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->jz:I

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/kg/rlu$fxn;->rb(I)Lcom/bytedance/sdk/component/adexpress/kg/rlu$fxn;

    .line 380
    move-result-object v1

    .line 381
    .line 382
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->bx:Z

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/kg/rlu$fxn;->fxn(Z)Lcom/bytedance/sdk/component/adexpress/kg/rlu$fxn;

    .line 386
    move-result-object v1

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v8, v9}, Lcom/bytedance/sdk/component/adexpress/kg/rlu$fxn;->fxn(D)Lcom/bytedance/sdk/component/adexpress/kg/rlu$fxn;

    .line 390
    move-result-object v1

    .line 391
    .line 392
    .line 393
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rlu;->jt()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    .line 394
    move-result-object v2

    .line 395
    .line 396
    .line 397
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->afz()Ljava/lang/String;

    .line 398
    move-result-object v2

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/kg/rlu$fxn;->bh(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/kg/rlu$fxn;

    .line 402
    move-result-object v1

    .line 403
    .line 404
    const-string v2, "inject_data_reuse_open"

    .line 405
    .line 406
    .line 407
    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/ums/fxn;->fxn(Ljava/lang/String;I)I

    .line 408
    move-result v2

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/kg/rlu$fxn;->bh(I)Lcom/bytedance/sdk/component/adexpress/kg/rlu$fxn;

    .line 412
    move-result-object v1

    .line 413
    .line 414
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zv()Lcom/bytedance/sdk/openadsdk/core/model/kg;

    .line 418
    move-result-object v2

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/kg;->fxn()Ljava/lang/String;

    .line 422
    move-result-object v2

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/kg/rlu$fxn;->sg(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/kg/rlu$fxn;

    .line 426
    move-result-object v1

    .line 427
    .line 428
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zv()Lcom/bytedance/sdk/openadsdk/core/model/kg;

    .line 432
    move-result-object v2

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/kg;->kg()Ljava/lang/String;

    .line 436
    move-result-object v2

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/kg/rlu$fxn;->tw(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/kg/rlu$fxn;

    .line 440
    move-result-object v1

    .line 441
    .line 442
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jq/dx$5;

    .line 443
    .line 444
    .line 445
    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/jq/dx;Z)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/kg/rlu$fxn;->fxn(Lcom/bytedance/sdk/component/adexpress/kg/rb;)Lcom/bytedance/sdk/component/adexpress/kg/rlu$fxn;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->fxn(Lcom/bytedance/sdk/component/adexpress/kg/rlu$fxn;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/kg/rlu$fxn;->fxn()Lcom/bytedance/sdk/component/adexpress/kg/rlu;

    .line 455
    move-result-object v0

    .line 456
    .line 457
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->zz:Lcom/bytedance/sdk/component/adexpress/kg/rlu;

    .line 458
    return-void
.end method


# virtual methods
.method public a_(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->hb:Lcom/bytedance/sdk/component/adexpress/kg/jq;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->fxn:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/kg/jq;->tw()V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->hb:Lcom/bytedance/sdk/component/adexpress/kg/jq;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/kg/jq;->jq()V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->hb:Lcom/bytedance/sdk/component/adexpress/kg/jq;

    .line 19
    .line 20
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jq/rlu;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/rlu;->dgx()V

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->rb:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/tw;->fxn(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V

    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->wc:Lcom/bytedance/sdk/openadsdk/core/jq/iwp;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->hie:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jq/iwp;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;)V

    .line 46
    :cond_3
    return-void
.end method

.method public bh()V
    .locals 0

    .line 1
    return-void
.end method

.method public bh(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->zn:Lcom/bytedance/sdk/component/adexpress/kg/hm;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->fxn(I)V

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->uws:I

    :cond_0
    return-void
.end method

.method public bx()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/kg;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->jq:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/kg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->ils:Lcom/bytedance/sdk/openadsdk/core/dgx/gff/kg;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/kg;->fxn(Lcom/bytedance/sdk/openadsdk/core/jq/ckl;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->ils:Lcom/bytedance/sdk/openadsdk/core/dgx/gff/kg;

    .line 17
    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jq/dx$7;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/jq/dx;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/kg;->fxn(Lcom/bytedance/sdk/openadsdk/core/dgx/gff/fxn;)V

    .line 25
    return-void
.end method

.method public dgx()V
    .locals 0

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/jq/dx;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->safedk_dx_dispatchTouchEvent_b4b53a470d29e106886f0d34f35f2819(Landroid/view/MotionEvent;)Z

    move-result v2

    return v2
.end method

.method public dx()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->rlu:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->rlu:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    :cond_0
    return-void
.end method

.method public fxn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/jz;)Lorg/json/JSONObject;
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->zn:Lcom/bytedance/sdk/component/adexpress/kg/hm;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    .line 142
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 143
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->getRenderEngineCacheType()I

    move-result v0

    if-eqz p2, :cond_3

    .line 144
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->hx()Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "engine_version"

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->hx()Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;->mvp()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->hx()Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;->dgx()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    .line 146
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->jt()Lcom/bytedance/sdk/openadsdk/core/model/rz;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 147
    const-string p2, "v3"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 148
    :cond_2
    const-string p2, "v1"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    :cond_3
    :goto_0
    const-string p2, "engine_type"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 150
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_2
    return-object p1

    :cond_4
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

    .line 2
    return-void
.end method

.method public fxn(ILcom/bytedance/sdk/component/adexpress/kg/zu;)V
    .locals 0

    .line 3
    return-void
.end method

.method public fxn(ILjava/lang/String;)V
    .locals 0

    .line 4
    return-void
.end method

.method public fxn(IZZ)V
    .locals 2

    .line 12
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->rmu:Z

    .line 13
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->np:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->deg:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x32

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->deg:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->deg:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->np:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->np:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public fxn(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/gff;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    .line 19
    const-string v0, "click_type"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "trigger Class2 method1"

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "ClickCreativeListener"

    invoke-static {v5, v4}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, -0x1

    if-eq v3, v4, :cond_18

    if-nez p3, :cond_0

    goto/16 :goto_7

    .line 20
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 21
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v5

    const-string v6, "click_scence"

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    const/4 v5, 0x3

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :goto_0
    move-object/from16 v5, p3

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/xdg;

    .line 25
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    .line 26
    :try_start_0
    iget-object v6, v5, Lcom/bytedance/sdk/openadsdk/core/model/xdg;->rlu:Lorg/json/JSONObject;

    if-eqz v6, :cond_2

    .line 27
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 28
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 29
    invoke-virtual {v9, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    const-string v0, "pag_json_data"

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->bh:Lcom/bytedance/sdk/openadsdk/core/jq/tw;

    if-eqz v0, :cond_3

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->getDynamicShowType()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->hm(I)V

    .line 34
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->bh:Lcom/bytedance/sdk/openadsdk/core/jq/tw;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(Ljava/util/Map;)V

    .line 35
    :cond_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/jq/jq;

    if-eqz v0, :cond_4

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->getDynamicShowType()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->hm(I)V

    .line 37
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/jq/jq;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(Ljava/util/Map;)V

    .line 38
    :cond_4
    iget v11, v5, Lcom/bytedance/sdk/openadsdk/core/model/xdg;->fxn:F

    .line 39
    iget v12, v5, Lcom/bytedance/sdk/openadsdk/core/model/xdg;->kg:F

    .line 40
    iget v13, v5, Lcom/bytedance/sdk/openadsdk/core/model/xdg;->gff:F

    .line 41
    iget v14, v5, Lcom/bytedance/sdk/openadsdk/core/model/xdg;->hm:F

    .line 42
    iget-boolean v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/xdg;->dgx:Z

    .line 43
    iget-object v4, v5, Lcom/bytedance/sdk/openadsdk/core/model/xdg;->hie:Landroid/util/SparseArray;

    if-eqz v4, :cond_6

    .line 44
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v15, v4

    goto :goto_4

    .line 45
    :cond_6
    :goto_3
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->qn:Landroid/util/SparseArray;

    goto :goto_2

    .line 46
    :goto_4
    iget-object v4, v5, Lcom/bytedance/sdk/openadsdk/core/model/xdg;->sg:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v2, :cond_7

    move-object v10, v1

    goto :goto_5

    :cond_7
    if-eq v2, v1, :cond_8

    .line 47
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->fxn(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    :cond_8
    move-object v10, v2

    .line 48
    :goto_5
    iput v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/xdg;->tw:I

    if-eqz v6, :cond_9

    .line 49
    iget-object v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/xdg;->jq:Lorg/json/JSONObject;

    if-nez v2, :cond_9

    .line 50
    iput-object v6, v5, Lcom/bytedance/sdk/openadsdk/core/model/xdg;->jq:Lorg/json/JSONObject;

    :cond_9
    const/16 v2, 0xd

    if-eq v3, v2, :cond_17

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_7

    .line 51
    :pswitch_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->jq:Landroid/content/Context;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->hie:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->fxn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;)V

    return-void

    .line 52
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->fxn()V

    return-void

    .line 53
    :pswitch_2
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->iwp:Z

    xor-int/2addr v0, v7

    const-string v2, "dynamicClick"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->fxn(ZLjava/lang/String;)V

    return-void

    .line 54
    :pswitch_3
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->rlu:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_a

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 55
    invoke-static/range {v16 .. v23}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 56
    :cond_a
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->kwn()I

    move-result v2

    if-ne v2, v7, :cond_b

    if-nez v0, :cond_b

    return-void

    .line 57
    :cond_b
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 58
    const-string v2, "embeded_ad"

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->hie:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mve()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->zu:Z

    if-nez v2, :cond_c

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 59
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->bh:Lcom/bytedance/sdk/openadsdk/core/jq/tw;

    if-eqz v2, :cond_d

    .line 60
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/jq/tw;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/xdg;)V

    .line 61
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->bh:Lcom/bytedance/sdk/openadsdk/core/jq/tw;

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(Ljava/lang/String;)V

    .line 62
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->bh:Lcom/bytedance/sdk/openadsdk/core/jq/tw;

    move/from16 v16, v0

    invoke-virtual/range {v9 .. v16}, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->fxn(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    goto :goto_6

    .line 63
    :cond_c
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/jq/jq;

    if-eqz v2, :cond_d

    .line 64
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/jq/jq;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/xdg;)V

    .line 65
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/jq/jq;

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(Ljava/lang/String;)V

    .line 66
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/jq/jq;

    move/from16 v16, v0

    invoke-virtual/range {v9 .. v16}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 67
    :cond_d
    :goto_6
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->rb:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_18

    iget-boolean v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/xdg;->zu:Z

    if-nez v2, :cond_18

    .line 68
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    return-void

    .line 69
    :pswitch_4
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->hm:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_e

    .line 70
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    .line 71
    :cond_e
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->gff:Lcom/bytedance/sdk/openadsdk/gff/gff;

    if-eqz v0, :cond_f

    .line 72
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/gff/gff;->fxn()V

    return-void

    .line 73
    :cond_f
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->yws:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;)V

    return-void

    .line 74
    :pswitch_5
    iget v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/xdg;->mvp:I

    if-lez v2, :cond_10

    .line 75
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/yws;->fxn(Z)V

    .line 76
    :cond_10
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->bh:Lcom/bytedance/sdk/openadsdk/core/jq/tw;

    if-eqz v2, :cond_12

    .line 77
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/jq/tw;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/xdg;)V

    .line 78
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->bh:Lcom/bytedance/sdk/openadsdk/core/jq/tw;

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(Ljava/lang/String;)V

    .line 79
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 80
    iget-object v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/xdg;->rlu:Lorg/json/JSONObject;

    if-eqz v2, :cond_11

    .line 81
    const-string v3, "is_ceiling_page"

    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 82
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->bh:Lcom/bytedance/sdk/openadsdk/core/jq/tw;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->hm(Z)V

    .line 83
    :cond_11
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->bh:Lcom/bytedance/sdk/openadsdk/core/jq/tw;

    move/from16 v16, v0

    invoke-virtual/range {v9 .. v16}, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->fxn(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 84
    :cond_12
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->rb:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_13

    iget-boolean v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/xdg;->zu:Z

    if-nez v2, :cond_13

    .line 85
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 86
    :cond_13
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/yws;->fxn(Z)V

    .line 87
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    const/16 v2, 0x9

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/bx/kg/rb;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;I)V

    return-void

    .line 88
    :pswitch_6
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->rlu:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_14

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 89
    invoke-static/range {v16 .. v23}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 90
    :cond_14
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->kwn()I

    move-result v2

    if-ne v2, v7, :cond_15

    if-nez v0, :cond_15

    return-void

    .line 91
    :cond_15
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/jq/jq;

    if-eqz v2, :cond_16

    .line 92
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/jq/jq;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/xdg;)V

    .line 93
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/jq/jq;

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(Ljava/lang/String;)V

    .line 94
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/jq/jq;

    move/from16 v16, v0

    invoke-virtual/range {v9 .. v16}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 95
    :cond_16
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->rb:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_18

    iget-boolean v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/xdg;->zu:Z

    if-nez v2, :cond_18

    .line 96
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    return-void

    .line 97
    :cond_17
    iget v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/xdg;->ckl:I

    if-ltz v0, :cond_18

    .line 98
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 99
    :try_start_1
    const-string v3, "switch"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->fxn(Lorg/json/JSONObject;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_18
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public fxn(Lcom/bytedance/sdk/component/adexpress/kg/hm;)V
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->ils:Lcom/bytedance/sdk/openadsdk/core/dgx/gff/kg;

    if-nez v0, :cond_0

    return-void

    .line 152
    :cond_0
    :try_start_0
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/sg;

    if-eqz v0, :cond_2

    .line 153
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/sg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->bh()Lcom/bytedance/adsdk/ugeno/kg/gff;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/kg/gff;->dgx()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->ums:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 154
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->ils:Lcom/bytedance/sdk/openadsdk/core/dgx/gff/kg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/kg;->kg()V

    .line 155
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->ils:Lcom/bytedance/sdk/openadsdk/core/dgx/gff/kg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/kg;->gff()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->ums:Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/component/adexpress/kg/hm;Lcom/bytedance/sdk/component/adexpress/kg/zu;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/kg/hm<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/kg/zu;",
            ")V"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->zk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 109
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->zn:Lcom/bytedance/sdk/component/adexpress/kg/hm;

    .line 110
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/kg/hm;->gff()I

    .line 111
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->uws:I

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->tw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->bh(I)V

    .line 113
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/kg/hm;->gff()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fe()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->tw(I)V

    .line 115
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/kg/hm;->gff()I

    move-result v0

    if-eq v0, v1, :cond_7

    .line 116
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/kg/hm;->rb()Landroid/view/View;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 119
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    .line 120
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 121
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 122
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_5

    .line 123
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/bytedance/sdk/component/jq/bh;

    if-eqz v1, :cond_4

    .line 124
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 125
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 126
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/kg/hm;->rb()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 127
    :cond_6
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/kg/hm;->rb()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    if-eqz v0, :cond_8

    .line 129
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->tw()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->ke:J

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->hie:Ljava/lang/String;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/kg/hm;->gff()I

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/ckl/gff;->fxn(JJLjava/lang/String;I)V

    .line 130
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->hb:Lcom/bytedance/sdk/component/adexpress/kg/jq;

    if-eqz p1, :cond_9

    .line 131
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/jq/rlu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jq/rlu;->dgx()V

    .line 132
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->rb:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz p1, :cond_a

    .line 133
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/kg/zu;->gff()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/kg/zu;->hm()D

    move-result-wide v1

    double-to-float v1, v1

    .line 134
    invoke-interface {p1, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderSuccess(Landroid/view/View;FF)V

    .line 135
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->zn:Lcom/bytedance/sdk/component/adexpress/kg/hm;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/sg;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rmu;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 136
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->bx()V

    .line 137
    :cond_b
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->kg(Lcom/bytedance/sdk/component/adexpress/kg/zu;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 138
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->getDynamicShowType()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->gff(I)Lcom/bytedance/sdk/openadsdk/bx/kg/rb$fxn;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/bx/kg/rb;->fxn(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/bx/kg/rb$fxn;)V

    .line 139
    :cond_c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->wc:Lcom/bytedance/sdk/openadsdk/core/jq/iwp;

    if-eqz p1, :cond_d

    .line 140
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->hie:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/jq/iwp;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method protected fxn(Lcom/bytedance/sdk/component/adexpress/kg/rlu$fxn;)V
    .locals 0

    .line 5
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 159
    :cond_0
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->hie:Ljava/lang/String;

    .line 160
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 161
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->dgx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 162
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->iwp:Z

    .line 163
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->qhf:Z

    .line 164
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->bfa()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->kg:I

    const/16 p2, 0xa

    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 165
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->ij:Z

    .line 166
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->sg()V

    .line 167
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->ud()V

    const/4 p1, 0x0

    .line 168
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->ij:Z

    return-void
.end method

.method public fxn(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 6
    return-void
.end method

.method public fxn(ZLjava/lang/String;)V
    .locals 0

    .line 7
    return-void
.end method

.method public fxn(Lorg/json/JSONObject;)Z
    .locals 0

    .line 8
    const/4 p1, 0x0

    return p1
.end method

.method public getAdShowTime()Lcom/bytedance/sdk/openadsdk/hm/sg;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->uhw:Lcom/bytedance/sdk/openadsdk/hm/sg;

    .line 3
    return-object v0
.end method

.method public getBrandBannerController()Lcom/bytedance/sdk/openadsdk/core/jq/gff;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->ei:Lcom/bytedance/sdk/openadsdk/core/jq/gff;

    .line 3
    return-object v0
.end method

.method public getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/jq/tw;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->bh:Lcom/bytedance/sdk/openadsdk/core/jq/tw;

    .line 3
    return-object v0
.end method

.method public getClickListener()Lcom/bytedance/sdk/openadsdk/core/jq/jq;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/jq/jq;

    .line 3
    return-object v0
.end method

.method public getClosedListenerKey()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->yws:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDynamicShowType()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->zn:Lcom/bytedance/sdk/component/adexpress/kg/hm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/kg/hm;->gff()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getExpectExpressHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->ax:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getExpectExpressWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->ggo:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getJsObject()Lcom/bytedance/sdk/openadsdk/core/ils;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->xtn:Lcom/bytedance/sdk/openadsdk/core/jq/bx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->xdg()Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getRenderEngineCacheType()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->zn:Lcom/bytedance/sdk/component/adexpress/kg/hm;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->ckl()Lcom/bytedance/sdk/openadsdk/core/jq/hie;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/hie;->fxn()I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method protected getRenderTimeout()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->jz()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getUgenTemplateErrorReason()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->rz:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVideoProgress()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->bfa:Lcom/bytedance/sdk/openadsdk/core/hm/jq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hm/jq;->getVideoProgress()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    return-wide v0
.end method

.method public getWebView()Lcom/bytedance/sdk/component/jq/bh;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->xtn:Lcom/bytedance/sdk/openadsdk/core/jq/bx;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->fxn()Lcom/bytedance/sdk/component/jq/bh;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public gff()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected gff(I)Lcom/bytedance/sdk/openadsdk/bx/kg/rb$fxn;
    .locals 1

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bx/kg/rb$fxn;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/bx/kg/rb$fxn;-><init>(I)V

    return-object v0
.end method

.method protected gff(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    return-void
.end method

.method public hie()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->xtn:Lcom/bytedance/sdk/openadsdk/core/jq/bx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->kg()Lcom/bytedance/sdk/component/jq/bh;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->xtn:Lcom/bytedance/sdk/openadsdk/core/jq/bx;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->bh()V

    .line 16
    :cond_0
    return-void
.end method

.method public hm()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public iwp()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

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
    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->getVideoProgress()J

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mvp/hm;->rb(J)V

    .line 24
    :cond_0
    return-void
.end method

.method public je()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->zn:Lcom/bytedance/sdk/component/adexpress/kg/hm;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->tw()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->iwp()Lcom/bytedance/sdk/openadsdk/core/model/ud;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ud;->hm()I

    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x5

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jq;->kg()Landroid/os/Handler;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jq/dx$6;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/jq/dx;)V

    .line 38
    .line 39
    const-wide/16 v3, 0x3e8

    .line 40
    int-to-long v5, v0

    .line 41
    mul-long/2addr v5, v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_2
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/sg;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/sg;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/sg;->dgx()V

    .line 55
    .line 56
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->tz()Lcom/bytedance/sdk/openadsdk/core/model/hm;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hm;->fxn()Lcom/bytedance/sdk/openadsdk/core/mvp/hm;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const-wide/16 v1, 0x0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mvp/hm;->fxn(J)V

    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->zn:Lcom/bytedance/sdk/component/adexpress/kg/hm;

    .line 78
    .line 79
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/sg;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rmu;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->zn:Lcom/bytedance/sdk/component/adexpress/kg/hm;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->fxn(Lcom/bytedance/sdk/component/adexpress/kg/hm;)V

    .line 95
    :cond_5
    return-void
.end method

.method protected jq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public jz()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->zk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public kg()V
    .locals 0

    .line 1
    return-void
.end method

.method public kg(I)V
    .locals 0

    .line 2
    return-void
.end method

.method protected kg(II)V
    .locals 9

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->hie:Ljava/lang/String;

    const-string v1, "banner_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->jz:I

    const-string v1, "open_ad"

    const/4 v2, 0x0

    if-lt p2, v0, :cond_1

    if-ltz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->bx:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->hie:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->hie:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->rb()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 10
    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->jz:I

    if-gt p2, v1, :cond_6

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 12
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->jz:I

    int-to-double v3, v1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->bh()D

    move-result-wide v5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/kg;->iwp()I

    move-result v1

    int-to-double v7, v1

    mul-double/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    int-to-double v5, p2

    sub-double/2addr v3, v5

    double-to-int p2, v3

    goto :goto_1

    .line 13
    :cond_5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->jz:I

    sub-int p2, v1, p2

    goto :goto_1

    :cond_6
    move p2, v2

    .line 14
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mve:Lcom/bytedance/sdk/component/adexpress/kg/kg;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/kg/kg;->kg()Lcom/bytedance/sdk/component/adexpress/dynamic/hm;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mve:Lcom/bytedance/sdk/component/adexpress/kg/kg;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/kg/kg;->kg()Lcom/bytedance/sdk/component/adexpress/dynamic/hm;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0, p2, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm;->setTime(Ljava/lang/CharSequence;IIZ)V

    .line 16
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->zn:Lcom/bytedance/sdk/component/adexpress/kg/hm;

    instance-of v3, v1, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;

    if-eqz v3, :cond_8

    .line 17
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->setTime(Ljava/lang/CharSequence;IIZ)V

    :cond_8
    return-void
.end method

.method public kg(ILjava/lang/String;)V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->zn:Lcom/bytedance/sdk/component/adexpress/kg/hm;

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;

    if-eqz v1, :cond_1

    .line 20
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->xdg()Lcom/bytedance/sdk/openadsdk/core/ils;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 22
    :try_start_0
    const-string v2, "time"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    const-string p1, "flag"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string p1, "onVideoPaused"

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method protected kg(Lcom/bytedance/sdk/component/adexpress/kg/zu;)Z
    .locals 0

    .line 3
    const/4 p1, 0x1

    return p1
.end method

.method public kg(Lorg/json/JSONObject;)Z
    .locals 0

    .line 4
    const/4 p1, 0x0

    return p1
.end method

.method public mvp()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->ei:Lcom/bytedance/sdk/openadsdk/core/jq/gff;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/gff;->kg()V

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_2

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->iwp()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->kwc:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Lcom/bytedance/sdk/component/adexpress/kg/hie;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/kg/hie;->fxn()V

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bx/kg/rb;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bx/fxn/gff;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 66
    const/4 v0, 0x0

    .line 67
    .line 68
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->gff:Lcom/bytedance/sdk/openadsdk/gff/gff;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->hm:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->dgx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->rb:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->bh:Lcom/bytedance/sdk/openadsdk/core/jq/tw;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->xdg:Lcom/bytedance/sdk/component/adexpress/kg/gff;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/jq/jq;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->ils:Lcom/bytedance/sdk/openadsdk/core/dgx/gff/kg;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/kg;->hm()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_3
    return-void

    .line 91
    .line 92
    :goto_2
    const-string v1, "NativeExpressView"

    .line 93
    .line 94
    const-string v2, "detach error"

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->ke()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->zn()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->kee:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jq;->kg()Lcom/bytedance/sdk/openadsdk/core/jq;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->yws:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->swx:Lcom/bytedance/sdk/openadsdk/core/hm/sg$fxn;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jq;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hm/sg$fxn;)V

    .line 30
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
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->kee:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jq;->kg()Lcom/bytedance/sdk/openadsdk/core/jq;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->yws:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jq;->bh(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->ggo()V

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->fxn(IZZ)V

    .line 31
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 4
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->ke()V

    .line 7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->setMeasuredDimension(II)V

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
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->onWindowVisibilityChanged(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->ke()V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/bx/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Z)V

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 35
    const/4 v0, 0x4

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/bx/kg/rb;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;I)V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/bx/kg/rb;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;I)V

    .line 45
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->fxn(IZZ)V

    .line 9
    return-void
.end method

.method public onvideoComplate()V
    .locals 0

    return-void
.end method

.method public rb()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public rb(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->zn:Lcom/bytedance/sdk/component/adexpress/kg/hm;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->kg(I)V

    :cond_0
    return-void
.end method

.method public safedk_dx_dispatchTouchEvent_b4b53a470d29e106886f0d34f35f2819(Landroid/view/MotionEvent;)Z
    .locals 12
    .param p1, "p0"    # Landroid/view/MotionEvent;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->bh:Lcom/bytedance/sdk/openadsdk/core/jq/tw;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 9
    move-result v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->kg(I)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->bh:Lcom/bytedance/sdk/openadsdk/core/jq/tw;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(I)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->bh:Lcom/bytedance/sdk/openadsdk/core/jq/tw;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->gff(I)V

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/jq/jq;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->kg(I)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/jq/jq;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 47
    move-result v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(I)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/jq/jq;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 56
    move-result v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->gff(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    const/4 v1, 0x3

    .line 67
    const/4 v2, 0x1

    .line 68
    .line 69
    if-eq v0, v2, :cond_2

    .line 70
    const/4 v3, 0x2

    .line 71
    .line 72
    if-eq v0, v3, :cond_4

    .line 73
    .line 74
    if-eq v0, v1, :cond_3

    .line 75
    const/4 v1, -0x1

    .line 76
    :cond_2
    :goto_0
    move v5, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v1, 0x4

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->afz:F

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 85
    move-result v1

    .line 86
    .line 87
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->gaw:F

    .line 88
    sub-float/2addr v1, v4

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 92
    move-result v1

    .line 93
    add-float/2addr v0, v1

    .line 94
    .line 95
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->afz:F

    .line 96
    .line 97
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->rns:F

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 101
    move-result v1

    .line 102
    .line 103
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->vts:F

    .line 104
    sub-float/2addr v1, v4

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 108
    move-result v1

    .line 109
    add-float/2addr v0, v1

    .line 110
    .line 111
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->rns:F

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 115
    move-result v0

    .line 116
    .line 117
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->gaw:F

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 121
    move-result v0

    .line 122
    .line 123
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->vts:F

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    move-result-wide v0

    .line 128
    .line 129
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->ncz:J

    .line 130
    sub-long/2addr v0, v4

    .line 131
    .line 132
    const-wide/16 v4, 0xc8

    .line 133
    .line 134
    cmp-long v0, v0, v4

    .line 135
    .line 136
    if-lez v0, :cond_6

    .line 137
    .line 138
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->afz:F

    .line 139
    .line 140
    const/high16 v1, 0x41000000    # 8.0f

    .line 141
    .line 142
    cmpl-float v0, v0, v1

    .line 143
    .line 144
    if-gtz v0, :cond_5

    .line 145
    .line 146
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->rns:F

    .line 147
    .line 148
    cmpl-float v0, v0, v1

    .line 149
    .line 150
    if-lez v0, :cond_6

    .line 151
    :cond_5
    move v5, v2

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    move v5, v3

    .line 154
    goto :goto_1

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 158
    move-result v0

    .line 159
    .line 160
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->gaw:F

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 164
    move-result v0

    .line 165
    .line 166
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->vts:F

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    move-result-wide v2

    .line 171
    .line 172
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->ncz:J

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hie/gff;->fxn(Landroid/view/MotionEvent;)V

    .line 176
    goto :goto_0

    .line 177
    .line 178
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->qn:Landroid/util/SparseArray;

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 184
    move-result v1

    .line 185
    .line 186
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/gff/gff$fxn;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    .line 190
    move-result v3

    .line 191
    float-to-double v6, v3

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    .line 195
    move-result v3

    .line 196
    float-to-double v8, v3

    .line 197
    .line 198
    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    move-result-wide v10

    .line 201
    move-object v4, v2

    .line 202
    .line 203
    .line 204
    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/gff/gff$fxn;-><init>(IDDJ)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 211
    move-result p1

    .line 212
    return p1
.end method

.method public setBackupListener(Lcom/bytedance/sdk/component/adexpress/kg/gff;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->xdg:Lcom/bytedance/sdk/component/adexpress/kg/gff;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->fe:Lcom/bytedance/sdk/component/adexpress/kg/bh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/kg/bh;->fxn(Lcom/bytedance/sdk/component/adexpress/kg/gff;)V

    .line 10
    :cond_0
    return-void
.end method

.method public setBannerClickClosedListener(Lcom/bytedance/sdk/openadsdk/core/hm/sg$fxn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->swx:Lcom/bytedance/sdk/openadsdk/core/hm/sg$fxn;

    .line 3
    return-void
.end method

.method public setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/jq/tw;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->bh:Lcom/bytedance/sdk/openadsdk/core/jq/tw;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/gff/fxn$fxn;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setClickListener(Lcom/bytedance/sdk/openadsdk/core/jq/jq;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->sg:Lcom/bytedance/sdk/openadsdk/core/jq/jq;

    .line 3
    return-void
.end method

.method public setClosedListenerKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->yws:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->ei:Lcom/bytedance/sdk/openadsdk/core/jq/gff;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jq/gff;->fxn(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public setDislike(Lcom/bytedance/sdk/openadsdk/gff/gff;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->zn:Lcom/bytedance/sdk/component/adexpress/kg/hm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/jq/ums;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/kg/hm;->rb()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jq/fxn;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jq/fxn;->setDislikeInner(Lcom/bytedance/sdk/openadsdk/core/ggo;)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->ei:Lcom/bytedance/sdk/openadsdk/core/jq/gff;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jq/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/ggo;)V

    .line 27
    .line 28
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->gff:Lcom/bytedance/sdk/openadsdk/gff/gff;

    .line 29
    return-void
.end method

.method public setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->rb:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->ei:Lcom/bytedance/sdk/openadsdk/core/jq/gff;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jq/gff;->fxn(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 10
    :cond_0
    return-void
.end method

.method public setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/rb;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->xtn:Lcom/bytedance/sdk/openadsdk/core/jq/bx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Lcom/bytedance/sdk/openadsdk/core/widget/rb;)Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->kwn:Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->fxn(Lcom/bytedance/sdk/openadsdk/core/widget/rb;)V

    .line 25
    :cond_1
    return-void
.end method

.method public setOuterDislike(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->zn:Lcom/bytedance/sdk/component/adexpress/kg/hm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/jq/ums;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/kg/hm;->rb()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jq/fxn;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jq/fxn;->setDislikeOuter(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->ei:Lcom/bytedance/sdk/openadsdk/core/jq/gff;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jq/gff;->fxn(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    .line 27
    .line 28
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->hm:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 29
    return-void
.end method

.method public setSoundMute(Z)V
    .locals 2

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->iwp:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mve:Lcom/bytedance/sdk/component/adexpress/kg/kg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/kg/kg;->kg()Lcom/bytedance/sdk/component/adexpress/dynamic/hm;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mve:Lcom/bytedance/sdk/component/adexpress/kg/kg;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/kg/kg;->kg()Lcom/bytedance/sdk/component/adexpress/dynamic/hm;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/hm;->setSoundMute(Z)V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->zn:Lcom/bytedance/sdk/component/adexpress/kg/hm;

    .line 24
    .line 25
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/hm;->setSoundMute(Z)V

    .line 33
    :cond_1
    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->kg(II)V

    .line 12
    .line 13
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->ils:Lcom/bytedance/sdk/openadsdk/core/dgx/gff/kg;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/gff/kg;->fxn(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :cond_0
    return-void
.end method

.method public setTimeUpdate(I)V
    .locals 0

    return-void
.end method

.method public setVastVideoHelper(Lcom/bytedance/sdk/openadsdk/core/hm/jq;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->bfa:Lcom/bytedance/sdk/openadsdk/core/hm/jq;

    .line 3
    return-void
.end method

.method public setVideoBusiness(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->xtn:Lcom/bytedance/sdk/openadsdk/core/jq/bx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setVideoFrameChangeListener(Lcom/bytedance/sdk/openadsdk/mvp/sg;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->xtn:Lcom/bytedance/sdk/openadsdk/core/jq/bx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Lcom/bytedance/sdk/openadsdk/mvp/sg;)Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 18
    :cond_0
    return-void
.end method

.method protected sg()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->dx:Ljava/util/HashSet;

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->pjf:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->dgx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->ggo:F

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->dgx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->ax:F

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->rlu()V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->dgx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->tw:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->hie:Ljava/lang/String;

    const-string v1, "fullscreen_interstitial_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->gjo()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->jz:I

    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->hie:Ljava/lang/String;

    const-string v1, "rewarded_video"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rqh()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->jz:I

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->hie:Ljava/lang/String;

    const-string v1, "open_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->kg()I

    move-result v0

    if-ltz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->kg()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->jz:I

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->tw:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->ums(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->jz:I

    .line 16
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->jz:I

    if-gez v0, :cond_3

    const/4 v0, 0x5

    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->jz:I

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xa()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jq/gff;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->jq:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->hie:Ljava/lang/String;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jq/gff;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jq/dx;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->ei:Lcom/bytedance/sdk/openadsdk/core/jq/gff;

    return-void

    .line 21
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->zu()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->kwc:Ljava/util/List;

    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->ckl()V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->fqt:Lcom/bytedance/sdk/component/adexpress/kg/xdg;

    if-eqz v0, :cond_5

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/kg/xdg;->kg()Lcom/bytedance/sdk/component/adexpress/rb/fxn;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jq/bx;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->xtn:Lcom/bytedance/sdk/openadsdk/core/jq/bx;

    .line 26
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/ils;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->hie:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ils;->bh(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public sg(I)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->zn:Lcom/bytedance/sdk/component/adexpress/kg/hm;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/sg;

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 29
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/sg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/bh/sg;->hie()V

    :cond_0
    return-void
.end method

.method protected tw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ud()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->ke:J

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->mvp:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xa()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->ei:Lcom/bytedance/sdk/openadsdk/core/jq/gff;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x6a

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->a_(I)V

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jq/gff;->fxn(Lcom/bytedance/sdk/component/adexpress/kg/ckl;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->ei:Lcom/bytedance/sdk/openadsdk/core/jq/gff;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/gff;->fxn()V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->ci:Lcom/bytedance/sdk/openadsdk/hm/hm/rb;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/hm/hm/hm;->fxn()V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->fsb:Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;->fxn(Lcom/bytedance/sdk/component/adexpress/kg/ckl;)V

    .line 51
    .line 52
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->fsb:Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;->fxn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :catchall_0
    return-void
.end method

.method public ums()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->zn:Lcom/bytedance/sdk/component/adexpress/kg/hm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/jq/ums;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
