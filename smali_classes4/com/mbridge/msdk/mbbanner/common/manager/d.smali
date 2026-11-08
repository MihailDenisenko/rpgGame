.class public Lcom/mbridge/msdk/mbbanner/common/manager/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Lcom/mbridge/msdk/mbbanner/common/communication/b;

.field private B:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

.field private C:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

.field private final D:Landroid/os/Handler;

.field private final E:Lcom/mbridge/msdk/foundation/same/task/a;

.field private F:F

.field private G:F

.field private final H:Landroid/view/View$OnClickListener;

.field private I:Lcom/mbridge/msdk/mbbanner/common/listener/a;

.field private J:Lcom/mbridge/msdk/mbsignalcommon/listener/b;

.field protected a:Lcom/mbridge/msdk/mbbanner/common/listener/c;

.field private b:Z

.field protected c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field protected final d:Lcom/mbridge/msdk/out/MBBannerView;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field protected o:Z

.field protected final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:I

.field t:Lcom/mbridge/msdk/click/a;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private v:I

.field private w:Landroid/view/View$OnTouchListener;

.field private x:I

.field private y:I

.field private final z:J


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/out/MBBannerView;Lcom/mbridge/msdk/mbbanner/common/listener/c;Ljava/lang/String;Ljava/lang/String;ZLcom/mbridge/msdk/setting/l;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->s:I

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->v:I

    .line 10
    .line 11
    iput v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->x:I

    .line 12
    .line 13
    const-wide/16 v0, 0x3a98

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->z:J

    .line 16
    .line 17
    new-instance v0, Lcom/mbridge/msdk/mbbanner/common/manager/d$e;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/mbbanner/common/manager/d$e;-><init>(Lcom/mbridge/msdk/mbbanner/common/manager/d;Landroid/os/Looper;)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->D:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v0, Lcom/mbridge/msdk/mbbanner/common/manager/d$f;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d$f;-><init>(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->E:Lcom/mbridge/msdk/foundation/same/task/a;

    .line 34
    .line 35
    new-instance v0, Lcom/mbridge/msdk/mbbanner/common/manager/d$g;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d$g;-><init>(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V

    .line 39
    .line 40
    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->H:Landroid/view/View$OnClickListener;

    .line 41
    .line 42
    new-instance v0, Lcom/mbridge/msdk/mbbanner/common/manager/d$h;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d$h;-><init>(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->I:Lcom/mbridge/msdk/mbbanner/common/listener/a;

    .line 48
    .line 49
    new-instance v0, Lcom/mbridge/msdk/mbbanner/common/manager/d$c;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d$c;-><init>(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V

    .line 53
    .line 54
    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->J:Lcom/mbridge/msdk/mbsignalcommon/listener/b;

    .line 55
    .line 56
    iput-boolean p5, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->b:Z

    .line 57
    .line 58
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p3, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->q:Ljava/lang/String;

    .line 63
    .line 64
    new-instance p1, Lcom/mbridge/msdk/mbbanner/common/listener/e;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p2, p6}, Lcom/mbridge/msdk/mbbanner/common/listener/e;-><init>(Lcom/mbridge/msdk/mbbanner/common/listener/c;Lcom/mbridge/msdk/setting/l;)V

    .line 68
    .line 69
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a:Lcom/mbridge/msdk/mbbanner/common/listener/c;

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbbanner/common/manager/d;F)F
    .locals 0

    .line 5
    iput p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->F:F

    return p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbbanner/common/manager/d;I)I
    .locals 0

    .line 7
    iput p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->s:I

    return p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbbanner/common/manager/d;Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;)Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->C:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    return-object p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbbanner/common/manager/d;)Lcom/iab/omid/library/mmadbridge/adsession/AdSession;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->B:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    return-object p0
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 1

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->u:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->u:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Ljava/lang/String;
    .locals 2

    .line 17
    const-string v0, ""

    if-eqz p1, :cond_0

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerUrl()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerHtml()Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file:////"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BannerShowManager"

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 33
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpressionURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mbridge/msdk/mbbanner/common/manager/d$b;

    invoke-direct {v1, p0, p2, p1}, Lcom/mbridge/msdk/mbbanner/common/manager/d$b;-><init>(Lcom/mbridge/msdk/mbbanner/common/manager/d;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 36
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpressionURL()Ljava/lang/String;

    move-result-object v5

    sget v8, Lcom/mbridge/msdk/click/retry/a;->m:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 37
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/j;->k()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/j;->k()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    :cond_1
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/error/b;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->D:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->E:Lcom/mbridge/msdk/foundation/same/task/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a:Lcom/mbridge/msdk/mbbanner/common/listener/c;

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/mbbanner/common/listener/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbbanner/common/manager/d;Lcom/mbridge/msdk/foundation/error/b;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbbanner/common/manager/d;Ljava/lang/String;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_2

    .line 56
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/mbbanner/common/report/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object v0

    .line 57
    iget v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->x:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->g(I)V

    .line 58
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 59
    const-string v2, "result"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    const-string p2, "reason"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, ""

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v1, p2, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 62
    :goto_1
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->d(I)V

    .line 63
    const-string p1, "2000068"

    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/mbbanner/common/report/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 64
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BannerShowManager"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_3

    .line 41
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/feedback/b;->a(Ljava/lang/String;)Lcom/mbridge/msdk/widget/FeedBackButton;

    move-result-object v0

    .line 42
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/feedback/b;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez p1, :cond_1

    .line 47
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/mbridge/msdk/foundation/feedback/b;->e:I

    sget v2, Lcom/mbridge/msdk/foundation/feedback/b;->d:I

    invoke-direct {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_1
    const/16 v1, 0xc

    .line 48
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 49
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    new-instance v1, Lcom/mbridge/msdk/mbbanner/common/manager/d$d;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d$d;-><init>(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/feedback/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/feedback/a;)V

    .line 52
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/feedback/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_3
    return-void
.end method

.method private a()Z
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpReportType()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 32
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/d1;->a(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->n:Z

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbbanner/common/manager/d;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/mbbanner/common/manager/d;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->G:F

    return p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/mbbanner/common/manager/d;)Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->C:Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 24
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->k()V

    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/feedback/b;->d(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->u:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/util/BannerUtils;->inserCloseId(Ljava/lang/String;Ljava/util/List;)V

    .line 38
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->j()V

    .line 39
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a:Lcom/mbridge/msdk/mbbanner/common/listener/c;

    if-eqz v0, :cond_4

    .line 40
    invoke-interface {v0}, Lcom/mbridge/msdk/mbbanner/common/listener/c;->b()V

    .line 41
    :cond_4
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->i()V

    return-void
.end method

.method private b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 44
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 47
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOnlyImpressionURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOnlyImpressionURL()Ljava/lang/String;

    move-result-object v4

    sget v7, Lcom/mbridge/msdk/click/retry/a;->n:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BannerShowManager"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/mbbanner/common/manager/d;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->k:Z

    return p1
.end method

.method static synthetic c(Lcom/mbridge/msdk/mbbanner/common/manager/d;)Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    return-object p0
.end method

.method private c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPv_urls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    .line 7
    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BannerShowManager"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/mbbanner/common/manager/d;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->m:Z

    return p1
.end method

.method static synthetic d(Lcom/mbridge/msdk/mbbanner/common/manager/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->v:I

    return p0
.end method

.method private declared-synchronized d()Z
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReport()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReport(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic e(Lcom/mbridge/msdk/mbbanner/common/manager/d;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->F:F

    return p0
.end method

.method private e()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/mbridge/msdk/mbbanner/common/manager/d;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->G:F

    return p0
.end method

.method private f()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->g:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->g:Landroid/widget/ImageView;

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    const-string v2, "mbridge_banner_close"

    const-string v3, "drawable"

    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/h0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->g:Landroid/widget/ImageView;

    const-string v1, "closeButton"

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/mbridge/msdk/mbbanner/common/manager/d;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method private g()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->e:Landroid/widget/ImageView;

    .line 7
    new-instance v0, Lcom/mbridge/msdk/mbbanner/common/manager/d$j;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d$j;-><init>(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V

    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->w:Landroid/view/View$OnTouchListener;

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/mbridge/msdk/mbbanner/common/manager/d$k;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d$k;-><init>(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    const/16 v1, 0x128

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "adtp"

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "hb"

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mbridge/msdk/mbbanner/common/report/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object v1

    .line 15
    const-string v2, "lcs"

    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalAllowTrackClick()I

    move-result v2

    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->w:Landroid/view/View$OnTouchListener;

    invoke-static {v0, v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/a1;->a(Landroid/view/View;Ljava/lang/String;ILandroid/view/View$OnTouchListener;)V

    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 19
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/image/b;

    move-result-object v1

    new-instance v2, Lcom/mbridge/msdk/mbbanner/common/manager/d$l;

    invoke-direct {v2, p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d$l;-><init>(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V

    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/image/c;)V

    goto :goto_1

    .line 20
    :cond_3
    new-instance v0, Lcom/mbridge/msdk/foundation/error/b;

    const v1, 0xd6daf

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 21
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/error/b;->b(Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    goto :goto_1

    .line 23
    :cond_4
    new-instance v0, Lcom/mbridge/msdk/foundation/error/b;

    const v1, 0xd6dae

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 24
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/error/b;->b(Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    :goto_1
    return-void
.end method

.method static synthetic h(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->o()V

    return-void
.end method

.method private i()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->B:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->finish()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->B:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 5
    const-string v0, "omsdk"

    const-string v1, " adSession.finish() "

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->m()V

    return-void
.end method

.method static synthetic j(Lcom/mbridge/msdk/mbbanner/common/manager/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->r:Ljava/lang/String;

    return-object p0
.end method

.method private j()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/mbbanner/common/report/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->x:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->g(I)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Z)V

    .line 6
    const-string v1, "2000152"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/mbridge/msdk/mbbanner/common/report/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BannerShowManager"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private k()V
    .locals 5

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/mbbanner/common/report/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->x:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->g(I)V

    .line 5
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 6
    const-string v2, "close_click_type"

    iget v3, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    const-string v2, "creative_id"

    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCreativeId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    const-string v2, "2000069"

    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/mbbanner/common/report/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BannerShowManager"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic k(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->b()V

    return-void
.end method

.method private l()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/mbbanner/common/report/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->x:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->g(I)V

    .line 5
    const-string v1, "2000133"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/mbridge/msdk/mbbanner/common/report/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BannerShowManager"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic l(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->e()V

    return-void
.end method

.method private m()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPrivacyButtonTemplateVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 5
    :cond_2
    :goto_0
    new-instance v0, Lcom/mbridge/msdk/widget/MBAdChoice;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/widget/MBAdChoice;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/widget/MBAdChoice;->setCampaign(Lcom/mbridge/msdk/out/Campaign;)V

    .line 7
    new-instance v1, Lcom/mbridge/msdk/mbbanner/common/manager/d$a;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d$a;-><init>(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/widget/MBAdChoice;->setFeedbackDialogEventListener(Lcom/mbridge/msdk/foundation/feedback/a;)V

    .line 8
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xc

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic m(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->n()V

    return-void
.end method

.method private n()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xa

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method static synthetic n(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p()V

    return-void
.end method

.method private o()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->x:I

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->e:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(Z)V

    :cond_3
    return-void
.end method

.method static synthetic o(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->g()V

    return-void
.end method

.method private p()V
    .locals 14

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->k:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->l:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a:Lcom/mbridge/msdk/mbbanner/common/listener/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->l:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->D:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->E:Lcom/mbridge/msdk/foundation/same/task/a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isCallbacked()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCallbacked(Z)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a:Lcom/mbridge/msdk/mbbanner/common/listener/c;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->u:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/mbbanner/common/listener/c;->a(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve()I

    .line 58
    move-result v2

    .line 59
    .line 60
    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve_src()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2, v3}, Lcom/mbridge/msdk/click/c;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 68
    .line 69
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->k:Z

    .line 70
    .line 71
    if-eqz v0, :cond_11

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->i:Z

    .line 74
    .line 75
    if-eqz v0, :cond_11

    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->j:Z

    .line 78
    .line 79
    if-eqz v0, :cond_11

    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->l:Z

    .line 82
    .line 83
    if-eqz v0, :cond_11

    .line 84
    .line 85
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 86
    .line 87
    if-eqz v0, :cond_11

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d()Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-nez v0, :cond_11

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a()Z

    .line 97
    move-result v0

    .line 98
    .line 99
    const-wide/16 v2, 0x3e8

    .line 100
    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 104
    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    new-instance v5, Lcom/mbridge/msdk/mbbanner/common/manager/d$m;

    .line 108
    .line 109
    .line 110
    invoke-direct {v5, p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d$m;-><init>(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    .line 115
    :cond_1
    iget-boolean v4, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->m:Z

    .line 116
    const/4 v5, 0x2

    .line 117
    .line 118
    const-string v6, "BannerShowManager"

    .line 119
    const/4 v7, 0x0

    .line 120
    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    const-string v4, "onBannerWebViewShow && transInfoToMraid"

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v4}, Lcom/mbridge/msdk/foundation/tools/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    new-array v4, v5, [I

    .line 131
    .line 132
    iget-object v8, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 136
    .line 137
    iget-object v8, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    .line 138
    .line 139
    aget v9, v4, v7

    .line 140
    int-to-float v9, v9

    .line 141
    .line 142
    aget v10, v4, v1

    .line 143
    int-to-float v10, v10

    .line 144
    .line 145
    .line 146
    invoke-static {v8, v9, v10}, Lcom/mbridge/msdk/mbbanner/common/communication/a;->a(Landroid/webkit/WebView;FF)V

    .line 147
    .line 148
    iget-object v8, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    .line 149
    .line 150
    aget v9, v4, v7

    .line 151
    .line 152
    aget v4, v4, v1

    .line 153
    .line 154
    iget-object v10, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 158
    move-result v10

    .line 159
    .line 160
    iget-object v11, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 164
    move-result v11

    .line 165
    .line 166
    .line 167
    invoke-static {v8, v9, v4, v10, v11}, Lcom/mbridge/msdk/mbbanner/common/communication/a;->a(Landroid/webkit/WebView;IIII)V

    .line 168
    .line 169
    iput-boolean v7, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->m:Z

    .line 170
    .line 171
    iput v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->x:I

    .line 172
    .line 173
    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    .line 177
    move-result-object v4

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    move-result v4

    .line 182
    .line 183
    if-nez v4, :cond_2

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 191
    move-result-object v4

    .line 192
    .line 193
    .line 194
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/image/b;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    iget-object v8, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    .line 201
    move-result-object v8

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v8}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->l()V

    .line 208
    .line 209
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    const-string v8, "showSuccessed:"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    iget-object v8, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 223
    move-result-object v8

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object v4

    .line 231
    .line 232
    .line 233
    invoke-static {v6, v4}, Lcom/mbridge/msdk/foundation/tools/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 236
    .line 237
    if-eqz v0, :cond_10

    .line 238
    .line 239
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->e:Landroid/widget/ImageView;

    .line 240
    .line 241
    const-string v6, "banner"

    .line 242
    .line 243
    if-eqz v0, :cond_4

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 247
    move-result v0

    .line 248
    .line 249
    if-nez v0, :cond_4

    .line 250
    .line 251
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 252
    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 257
    .line 258
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReport(Z)V

    .line 262
    .line 263
    iput v5, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->x:I

    .line 264
    .line 265
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v5, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v5, v6}, Lcom/mbridge/msdk/foundation/same/buffer/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->u:Ljava/util/List;

    .line 275
    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 280
    move-result v0

    .line 281
    .line 282
    if-lez v0, :cond_8

    .line 283
    .line 284
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->u:Ljava/util/List;

    .line 285
    .line 286
    .line 287
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    move-object v4, v0

    .line 290
    .line 291
    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 292
    move v0, v7

    .line 293
    move v5, v0

    .line 294
    move v8, v5

    .line 295
    .line 296
    :goto_0
    iget-object v9, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->u:Ljava/util/List;

    .line 297
    .line 298
    .line 299
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 300
    move-result v9

    .line 301
    .line 302
    if-ge v0, v9, :cond_7

    .line 303
    .line 304
    iget-object v9, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->u:Ljava/util/List;

    .line 305
    .line 306
    .line 307
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    move-result-object v9

    .line 309
    .line 310
    check-cast v9, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isHasMBTplMark()Z

    .line 314
    move-result v9

    .line 315
    .line 316
    if-nez v9, :cond_6

    .line 317
    .line 318
    if-eqz v0, :cond_5

    .line 319
    .line 320
    iget-object v9, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->u:Ljava/util/List;

    .line 321
    .line 322
    .line 323
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    move-result-object v9

    .line 325
    .line 326
    check-cast v9, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReport()Z

    .line 330
    move-result v9

    .line 331
    .line 332
    if-nez v9, :cond_6

    .line 333
    .line 334
    :cond_5
    iget-object v5, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->u:Ljava/util/List;

    .line 335
    .line 336
    .line 337
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    move-result-object v5

    .line 339
    .line 340
    check-cast v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 344
    move-result-object v8

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 348
    move-result-object v8

    .line 349
    .line 350
    iget-object v9, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    invoke-direct {p0, v5, v8, v9}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    .line 354
    .line 355
    iget-object v5, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->u:Ljava/util/List;

    .line 356
    .line 357
    .line 358
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    move-result-object v5

    .line 360
    .line 361
    check-cast v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReport(Z)V

    .line 365
    .line 366
    iget-object v5, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v8, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->u:Ljava/util/List;

    .line 369
    .line 370
    .line 371
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    move-result-object v8

    .line 373
    .line 374
    check-cast v8, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 375
    .line 376
    .line 377
    invoke-static {v5, v8, v6}, Lcom/mbridge/msdk/foundation/same/buffer/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 378
    move v8, v0

    .line 379
    move v5, v1

    .line 380
    .line 381
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 382
    goto :goto_0

    .line 383
    .line 384
    :cond_7
    if-eqz v5, :cond_8

    .line 385
    .line 386
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->u:Ljava/util/List;

    .line 387
    .line 388
    .line 389
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 396
    move-result-object v5

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 400
    move-result-object v5

    .line 401
    .line 402
    iget-object v6, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    invoke-direct {p0, v0, v5, v6}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    .line 406
    .line 407
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->u:Ljava/util/List;

    .line 408
    .line 409
    .line 410
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    move-result-object v0

    .line 412
    .line 413
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 414
    .line 415
    .line 416
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 417
    move-result-object v5

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 421
    move-result-object v5

    .line 422
    .line 423
    iget-object v6, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    invoke-direct {p0, v0, v5, v6}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    .line 427
    .line 428
    :cond_8
    :goto_1
    iput-boolean v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->o:Z

    .line 429
    .line 430
    if-eqz v4, :cond_11

    .line 431
    .line 432
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a:Lcom/mbridge/msdk/mbbanner/common/listener/c;

    .line 433
    .line 434
    if-eqz v0, :cond_11

    .line 435
    .line 436
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpReportType()I

    .line 440
    move-result v4

    .line 441
    .line 442
    .line 443
    invoke-static {v0, v4}, Lcom/mbridge/msdk/foundation/tools/d1;->a(Landroid/view/View;I)Z

    .line 444
    move-result v0

    .line 445
    .line 446
    if-nez v0, :cond_11

    .line 447
    .line 448
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a:Lcom/mbridge/msdk/mbbanner/common/listener/c;

    .line 449
    .line 450
    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 451
    .line 452
    .line 453
    invoke-interface {v0, v4}, Lcom/mbridge/msdk/mbbanner/common/listener/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 454
    const/4 v0, 0x0

    .line 455
    .line 456
    :try_start_0
    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 457
    .line 458
    if-eqz v4, :cond_c

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isActiveOm()Z

    .line 462
    move-result v4

    .line 463
    .line 464
    if-eqz v4, :cond_c

    .line 465
    .line 466
    .line 467
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 468
    move-result-object v4

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 472
    move-result-object v4

    .line 473
    .line 474
    iget-object v5, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 478
    move-result-object v6

    .line 479
    .line 480
    iget-object v8, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 481
    .line 482
    .line 483
    invoke-static {v4, v5, v6, v8}, Lcom/mbridge/msdk/omsdk/b;->a(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 484
    move-result-object v4

    .line 485
    .line 486
    iput-object v4, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->B:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 487
    .line 488
    if-eqz v4, :cond_b

    .line 489
    .line 490
    :try_start_1
    iget-object v5, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v5}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 494
    .line 495
    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->g:Landroid/widget/ImageView;

    .line 496
    .line 497
    if-eqz v4, :cond_9

    .line 498
    .line 499
    iget-object v5, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->B:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 500
    .line 501
    sget-object v6, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5, v4, v6, v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 505
    goto :goto_2

    .line 506
    :catch_0
    move-exception v4

    .line 507
    goto :goto_3

    .line 508
    .line 509
    :cond_9
    :goto_2
    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->e:Landroid/widget/ImageView;

    .line 510
    .line 511
    if-eqz v4, :cond_a

    .line 512
    .line 513
    iget-object v5, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->B:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 514
    .line 515
    sget-object v6, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5, v4, v6, v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 519
    .line 520
    :cond_a
    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->B:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 524
    goto :goto_4

    .line 525
    .line 526
    :goto_3
    :try_start_2
    const-string v5, "OMSDK"

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 530
    move-result-object v4

    .line 531
    .line 532
    .line 533
    invoke-static {v5, v4}, Lcom/mbridge/msdk/foundation/tools/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    goto :goto_4

    .line 535
    .line 536
    :cond_b
    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 537
    .line 538
    if-eqz v4, :cond_c

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 542
    move-result-object v9

    .line 543
    .line 544
    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 548
    move-result-object v11

    .line 549
    .line 550
    iget-object v12, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    .line 551
    .line 552
    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 556
    move-result-object v10

    .line 557
    .line 558
    new-instance v8, Lcom/mbridge/msdk/foundation/same/report/h;

    .line 559
    .line 560
    .line 561
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 562
    move-result-object v4

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 566
    move-result-object v4

    .line 567
    .line 568
    .line 569
    invoke-direct {v8, v4}, Lcom/mbridge/msdk/foundation/same/report/h;-><init>(Landroid/content/Context;)V

    .line 570
    .line 571
    const-string v13, "fetch OM failed, context null"

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {v8 .. v13}, Lcom/mbridge/msdk/foundation/same/report/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 575
    goto :goto_4

    .line 576
    .line 577
    :catch_1
    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 578
    .line 579
    if-eqz v4, :cond_c

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 583
    move-result-object v9

    .line 584
    .line 585
    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 589
    move-result-object v11

    .line 590
    .line 591
    iget-object v12, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    .line 592
    .line 593
    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 597
    move-result-object v10

    .line 598
    .line 599
    new-instance v8, Lcom/mbridge/msdk/foundation/same/report/h;

    .line 600
    .line 601
    .line 602
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 603
    move-result-object v4

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 607
    move-result-object v4

    .line 608
    .line 609
    .line 610
    invoke-direct {v8, v4}, Lcom/mbridge/msdk/foundation/same/report/h;-><init>(Landroid/content/Context;)V

    .line 611
    .line 612
    const-string v13, "fetch OM failed, context null"

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {v8 .. v13}, Lcom/mbridge/msdk/foundation/same/report/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    :cond_c
    :goto_4
    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->D:Landroid/os/Handler;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 621
    .line 622
    .line 623
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 624
    move-result-object v1

    .line 625
    .line 626
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    .line 627
    .line 628
    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 632
    move-result v3

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/controller/a;->a(Ljava/lang/String;I)Landroid/graphics/drawable/BitmapDrawable;

    .line 636
    move-result-object v1

    .line 637
    .line 638
    if-eqz v1, :cond_11

    .line 639
    .line 640
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->h:Landroid/widget/ImageView;

    .line 641
    .line 642
    if-nez v2, :cond_d

    .line 643
    .line 644
    new-instance v2, Landroid/widget/ImageView;

    .line 645
    .line 646
    .line 647
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 648
    move-result-object v3

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 652
    move-result-object v3

    .line 653
    .line 654
    .line 655
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 656
    .line 657
    iput-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->h:Landroid/widget/ImageView;

    .line 658
    .line 659
    :cond_d
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->h:Landroid/widget/ImageView;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 663
    move-result v2

    .line 664
    .line 665
    if-eqz v2, :cond_e

    .line 666
    .line 667
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->h:Landroid/widget/ImageView;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 671
    .line 672
    :cond_e
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->h:Landroid/widget/ImageView;

    .line 673
    .line 674
    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 678
    move-result-object v3

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 682
    move-result-object v3

    .line 683
    .line 684
    .line 685
    invoke-static {v2, v1, v3}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/BitmapDrawable;Landroid/util/DisplayMetrics;)Landroid/widget/ImageView;

    .line 686
    .line 687
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->h:Landroid/widget/ImageView;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 691
    move-result-object v1

    .line 692
    .line 693
    if-nez v1, :cond_f

    .line 694
    .line 695
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 696
    .line 697
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->h:Landroid/widget/ImageView;

    .line 698
    .line 699
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 700
    const/4 v4, -0x1

    .line 701
    .line 702
    .line 703
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 707
    .line 708
    :cond_f
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->B:Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 709
    .line 710
    if-eqz v1, :cond_11

    .line 711
    .line 712
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->h:Landroid/widget/ImageView;

    .line 713
    .line 714
    sget-object v3, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v2, v3, v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 718
    goto :goto_5

    .line 719
    .line 720
    .line 721
    :cond_10
    invoke-virtual {v4, v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReport(Z)V

    .line 722
    :cond_11
    :goto_5
    return-void
.end method

.method private q()Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_8

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v4}, Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    .line 38
    .line 39
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 40
    const/4 v5, -0x1

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    .line 49
    .line 50
    new-instance v4, Lcom/mbridge/msdk/mbbanner/view/a;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->u:Ljava/util/List;

    .line 55
    .line 56
    iget-object v7, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->I:Lcom/mbridge/msdk/mbbanner/common/listener/a;

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v5, v6, v7}, Lcom/mbridge/msdk/mbbanner/view/a;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/mbridge/msdk/mbbanner/common/listener/a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :catchall_0
    const v0, 0xd6d9d

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/error/a;->a(I)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0, v3}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(Ljava/lang/String;I)V

    .line 74
    return v2

    .line 75
    .line 76
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->e:Landroid/widget/ImageView;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    const/16 v4, 0x8

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    .line 85
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 107
    .line 108
    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    .line 117
    move-result v1

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(Z)V

    .line 121
    .line 122
    :cond_3
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 126
    .line 127
    const/16 v4, 0x128

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    const-string v5, "adtp"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v5, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    move-result v4

    .line 147
    .line 148
    const-string v5, "hb"

    .line 149
    .line 150
    if-nez v4, :cond_4

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v5, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    goto :goto_1

    .line 159
    .line 160
    .line 161
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v5, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    :goto_1
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v4}, Lcom/mbridge/msdk/mbbanner/common/report/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    const-string v4, "lcs"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v4, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 183
    .line 184
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->o()Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalAllowTrackClick()I

    .line 194
    move-result v4

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v2, v4}, Lcom/mbridge/msdk/foundation/tools/a1;->a(Landroid/view/View;Ljava/lang/String;I)V

    .line 198
    .line 199
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    .line 203
    move-result v1

    .line 204
    .line 205
    if-eqz v1, :cond_5

    .line 206
    .line 207
    .line 208
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->m()V

    .line 209
    .line 210
    .line 211
    :cond_5
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->n()V

    .line 212
    .line 213
    new-instance v1, Lcom/mbridge/msdk/mbbanner/common/communication/b;

    .line 214
    .line 215
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->q:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v5, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-direct {v1, v2, v4, v5}, Lcom/mbridge/msdk/mbbanner/common/communication/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->A:Lcom/mbridge/msdk/mbbanner/common/communication/b;

    .line 229
    .line 230
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->u:Ljava/util/List;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/mbbanner/common/communication/b;->a(Ljava/util/List;)V

    .line 234
    .line 235
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->A:Lcom/mbridge/msdk/mbbanner/common/communication/b;

    .line 236
    .line 237
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->I:Lcom/mbridge/msdk/mbbanner/common/listener/a;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/mbbanner/common/communication/b;->a(Lcom/mbridge/msdk/mbbanner/common/listener/a;)V

    .line 241
    .line 242
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->A:Lcom/mbridge/msdk/mbbanner/common/communication/b;

    .line 243
    .line 244
    iget v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->y:I

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/mbbanner/common/communication/b;->a(I)V

    .line 248
    .line 249
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    .line 250
    .line 251
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->J:Lcom/mbridge/msdk/mbsignalcommon/listener/b;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/mbridge/msdk/mbsignalcommon/windvane/c;)V

    .line 255
    .line 256
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    .line 257
    .line 258
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->A:Lcom/mbridge/msdk/mbbanner/common/communication/b;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 262
    .line 263
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v0}, Lcom/safedk/android/internal/partials/MintegralNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 267
    .line 268
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    .line 269
    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    new-instance v1, Lcom/mbridge/msdk/mbbanner/common/manager/d$i;

    .line 273
    .line 274
    .line 275
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d$i;-><init>(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V

    .line 276
    .line 277
    const-wide/16 v4, 0x3e8

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 281
    goto :goto_2

    .line 282
    .line 283
    .line 284
    :cond_6
    const v0, 0xd6dae

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/error/a;->a(I)Ljava/lang/String;

    .line 288
    move-result-object v1

    .line 289
    const/4 v2, 0x2

    .line 290
    .line 291
    .line 292
    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(Ljava/lang/String;I)V

    .line 293
    .line 294
    new-instance v1, Lcom/mbridge/msdk/foundation/error/b;

    .line 295
    .line 296
    .line 297
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 298
    .line 299
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->r:Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/error/b;->b(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 306
    :cond_7
    :goto_2
    return v3

    .line 307
    :cond_8
    return v2
.end method


# virtual methods
.method public a(IIII)V
    .locals 0

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    return-void

    .line 39
    :cond_0
    iget-object p3, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    invoke-static {p3, p1, p2}, Lcom/mbridge/msdk/mbbanner/common/communication/a;->a(Landroid/webkit/WebView;II)V

    return-void
.end method

.method public a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->r:Ljava/lang/String;

    return-void
.end method

.method public a(ZI)V
    .locals 1

    .line 9
    iput p2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->y:I

    if-eqz p2, :cond_0

    .line 10
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->b:Z

    goto :goto_1

    .line 11
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/setting/h;->b()Lcom/mbridge/msdk/setting/h;

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/setting/h;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/setting/l;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/mbridge/msdk/setting/c;->g()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->b:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public b(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 3

    .line 4
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lcom/mbridge/msdk/foundation/error/b;

    const v0, 0xd6dab

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/error/b;->b(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpReportType()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/mbridge/msdk/foundation/tools/g;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Landroid/view/View;I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    new-instance p1, Lcom/mbridge/msdk/foundation/error/b;

    const v0, 0xd6dac

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/error/b;->b(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    return-void

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->D:Landroid/os/Handler;

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->E:Lcom/mbridge/msdk/foundation/same/task/a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f()V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->k:Z

    .line 15
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->l:Z

    .line 16
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->o:Z

    .line 17
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerHtml()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {p1, v0}, Lcom/mbridge/msdk/mbbanner/common/report/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->D:Landroid/os/Handler;

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->E:Lcom/mbridge/msdk/foundation/same/task/a;

    const-wide/16 v1, 0x3a98

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->q()Z

    move-result p1

    if-nez p1, :cond_6

    .line 21
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerHtml()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    const p1, 0xd6db0

    .line 22
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/error/a;->a(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(Ljava/lang/String;I)V

    .line 23
    :cond_5
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->g()V

    :cond_6
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->i:Z

    .line 43
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p()V

    return-void
.end method

.method public c()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->x:I

    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->b:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->j:Z

    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p()V

    return-void
.end method

.method public h()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->i()V

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/report/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a:Lcom/mbridge/msdk/mbbanner/common/listener/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a:Lcom/mbridge/msdk/mbbanner/common/listener/c;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/mbridge/msdk/mbsignalcommon/windvane/c;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->J:Lcom/mbridge/msdk/mbsignalcommon/listener/b;

    if-eqz v0, :cond_2

    .line 9
    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->J:Lcom/mbridge/msdk/mbsignalcommon/listener/b;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->d:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->f:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->release()V

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->A:Lcom/mbridge/msdk/mbbanner/common/communication/b;

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbbanner/common/communication/b;->a()V

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->I:Lcom/mbridge/msdk/mbbanner/common/listener/a;

    if-eqz v0, :cond_8

    .line 21
    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->I:Lcom/mbridge/msdk/mbbanner/common/listener/a;

    .line 22
    :cond_8
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/feedback/b;->d(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/common/report/a;->a(Ljava/lang/String;)V

    return-void
.end method
