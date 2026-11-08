.class public Lcom/ironsource/H2;
.super Lcom/ironsource/p3;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/r0;
.implements Lcom/ironsource/G2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/p3<",
        "Lcom/ironsource/L2;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdViewListener;",
        ">;",
        "Lcom/ironsource/r0;",
        "Lcom/ironsource/G2;"
    }
.end annotation


# instance fields
.field private K:Lcom/ironsource/b3;

.field private L:Z

.field private M:Lcom/ironsource/mediationsdk/q;

.field private N:Landroid/view/View;

.field private O:Lcom/ironsource/s3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/s3<",
            "*>;"
        }
    .end annotation
.end field

.field private P:Landroid/widget/FrameLayout$LayoutParams;

.field private final Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final R:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ironsource/V2;Ljava/lang/String;Lcom/ironsource/na;Lcom/ironsource/ca;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/V2;",
            "Ljava/lang/String;",
            "Lcom/ironsource/na;",
            "Lcom/ironsource/ca;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/I2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p3, p1, p2}, Lcom/ironsource/I2;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/V2;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p4, p5}, Lcom/ironsource/p3;-><init>(Lcom/ironsource/U;Lcom/ironsource/na;Lcom/ironsource/ca;)V

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/ironsource/H2;->L:Z

    .line 12
    .line 13
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/4 p3, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    iput-object p2, p0, Lcom/ironsource/H2;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    iput-object p2, p0, Lcom/ironsource/H2;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/ironsource/H2;->N()Lcom/ironsource/b3;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lcom/ironsource/H2;->K:Lcom/ironsource/b3;

    .line 33
    return-void
.end method

.method static bridge synthetic M(Lcom/ironsource/H2;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/H2;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private M()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/p3;->q:Lcom/ironsource/P0;

    .line 3
    invoke-virtual {v0}, Lcom/ironsource/P0;->b()Lcom/ironsource/N0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/N0;->a()Lcom/ironsource/N0$a;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/ironsource/H2$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/H2;->P()Lcom/ironsource/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/h3;->l()V

    .line 6
    invoke-direct {p0}, Lcom/ironsource/H2;->P()Lcom/ironsource/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/h3;->m()V

    .line 7
    invoke-direct {p0}, Lcom/ironsource/H2;->O()Lcom/ironsource/b3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/b3;->a()V

    .line 8
    invoke-direct {p0}, Lcom/ironsource/H2;->O()Lcom/ironsource/b3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/b3;->b()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/ironsource/H2;->P()Lcom/ironsource/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/P0;->a()V

    :goto_0
    return-void
.end method

.method private N()Lcom/ironsource/b3;
    .locals 3

    .line 2
    new-instance v0, Lcom/ironsource/b3;

    iget-object v1, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    .line 3
    invoke-virtual {v1}, Lcom/ironsource/U;->h()Lcom/ironsource/N0;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    invoke-virtual {v2}, Lcom/ironsource/U;->g()Lcom/ironsource/H0;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/ironsource/b3;-><init>(Lcom/ironsource/N0;Lcom/ironsource/H0;Lcom/ironsource/G2;)V

    return-object v0
.end method

.method static bridge synthetic N(Lcom/ironsource/H2;)Lcom/ironsource/b3;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/H2;->O()Lcom/ironsource/b3;

    move-result-object p0

    return-object p0
.end method

.method private O()Lcom/ironsource/b3;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/H2;->K:Lcom/ironsource/b3;

    return-object v0
.end method

.method static bridge synthetic O(Lcom/ironsource/H2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/H2;->W()V

    return-void
.end method

.method private P()Lcom/ironsource/h3;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/p3;->q:Lcom/ironsource/P0;

    .line 3
    .line 4
    check-cast v0, Lcom/ironsource/h3;

    .line 5
    return-object v0
.end method

.method private Q()Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/H2;->M:Lcom/ironsource/mediationsdk/q;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/q;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/H2;->M:Lcom/ironsource/mediationsdk/q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/q;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ISBannerSize;->isSmart()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/ironsource/mediationsdk/AdapterUtils;->isLargeScreen(Landroid/content/Context;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/ironsource/mediationsdk/l;->a()Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/ISBannerSize;->BANNER:Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/ironsource/H2;->M:Lcom/ironsource/mediationsdk/q;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/q;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_0
    return-object v0
.end method

.method private S()Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    iget-object v2, p0, Lcom/ironsource/H2;->N:Landroid/view/View;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, ", "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/ironsource/H2;->P:Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/ironsource/H2;->O:Lcom/ironsource/s3;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/ironsource/p3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/ironsource/H2;->N:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/ironsource/H2;->P:Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/ironsource/H2;->O:Lcom/ironsource/s3;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    return v0
.end method

.method private U()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/p3;->q:Lcom/ironsource/P0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/P0;->b()Lcom/ironsource/N0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/ironsource/N0;->a()Lcom/ironsource/N0$a;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lcom/ironsource/H2$c;->a:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v0

    .line 17
    .line 18
    aget v0, v1, v0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    const/4 v1, 0x2

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/H2;->P()Lcom/ironsource/h3;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/ironsource/h3;->r()V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/ironsource/H2;->P()Lcom/ironsource/h3;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/ironsource/P0;->k()V

    .line 41
    :goto_0
    return-void
.end method

.method private V()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/p3;->q:Lcom/ironsource/P0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/P0;->b()Lcom/ironsource/N0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/ironsource/N0;->a()Lcom/ironsource/N0$a;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lcom/ironsource/H2$c;->a:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v0

    .line 17
    .line 18
    aget v0, v1, v0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    const/4 v1, 0x2

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/H2;->P()Lcom/ironsource/h3;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/ironsource/h3;->q()V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/ironsource/H2;->P()Lcom/ironsource/h3;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/ironsource/P0;->k()V

    .line 41
    :goto_0
    return-void
.end method

.method private W()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/ironsource/H2;->O:Lcom/ironsource/s3;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/ironsource/H2;->N:Landroid/view/View;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/ironsource/H2;->P:Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    return-void
.end method

.method private b(Lcom/ironsource/s3;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/s3<",
            "*>;",
            "Landroid/view/View;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            ")V"
        }
    .end annotation

    .line 26
    move-object v0, p1

    check-cast v0, Lcom/ironsource/L2;

    invoke-virtual {v0}, Lcom/ironsource/L2;->R()V

    .line 27
    iget-object v0, p0, Lcom/ironsource/H2;->M:Lcom/ironsource/mediationsdk/q;

    new-instance v1, Lcom/ironsource/H2$a;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/H2$a;-><init>(Lcom/ironsource/H2;Lcom/ironsource/s3;)V

    invoke-static {v0, p2, p3, v1}, Lcom/ironsource/mediationsdk/l;->a(Lcom/ironsource/mediationsdk/q;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Lcom/ironsource/E3;)V

    return-void
.end method

.method private c(Lcom/ironsource/s3;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/s3<",
            "*>;",
            "Landroid/view/View;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            ")V"
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/ironsource/p3$f;->e:Lcom/ironsource/p3$f;

    sget-object v1, Lcom/ironsource/p3$f;->f:Lcom/ironsource/p3$f;

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/p3;->a(Lcom/ironsource/p3$f;Lcom/ironsource/p3$f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/ironsource/H2;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    invoke-direct {p0}, Lcom/ironsource/H2;->O()Lcom/ironsource/b3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/b3;->e()V

    .line 15
    move-object v0, p1

    check-cast v0, Lcom/ironsource/L2;

    invoke-virtual {v0}, Lcom/ironsource/L2;->R()V

    .line 16
    iget-object v0, p0, Lcom/ironsource/H2;->M:Lcom/ironsource/mediationsdk/q;

    new-instance v1, Lcom/ironsource/H2$b;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/H2$b;-><init>(Lcom/ironsource/H2;Lcom/ironsource/s3;)V

    invoke-static {v0, p2, p3, v1}, Lcom/ironsource/mediationsdk/l;->a(Lcom/ironsource/mediationsdk/q;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Lcom/ironsource/E3;)V

    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "wrong state = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/ironsource/p3;->p:Lcom/ironsource/p3$f;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method R()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/H2;->M:Lcom/ironsource/mediationsdk/q;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 12
    .line 13
    const-string v2, "banner or one of its parents are INVISIBLE or GONE"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 17
    return v1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/ironsource/H2;->M:Lcom/ironsource/mediationsdk/q;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 28
    .line 29
    const-string v2, "banner has no window focus"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 33
    return v1

    .line 34
    .line 35
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    iget-object v1, p0, Lcom/ironsource/H2;->M:Lcom/ironsource/mediationsdk/q;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v3, "visible = "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 67
    return v0
.end method

.method public T()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/H2;->M:Lcom/ironsource/mediationsdk/q;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/ironsource/H2;->a(Lcom/ironsource/mediationsdk/q;)V

    .line 8
    :cond_0
    return-void
.end method

.method protected a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;
    .locals 0

    .line 6
    sget-object p1, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;->LOAD_WHILE_SHOW_BY_INSTANCE:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    return-object p1
.end method

.method protected a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
    .locals 2

    .line 96
    invoke-virtual {p0, p1}, Lcom/ironsource/H2;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    invoke-virtual {v0}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/H2;->M:Lcom/ironsource/mediationsdk/q;

    .line 97
    invoke-static {p1, v0, p2, v1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->createAdDataForNetworkAdapter(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/lang/String;Lcom/ironsource/mediationsdk/q;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/n2;)Lcom/ironsource/s3;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/ironsource/H2;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/n2;)Lcom/ironsource/L2;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ironsource/A0;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/A0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 67
    invoke-super {p0, p1}, Lcom/ironsource/p3;->a(Lcom/ironsource/A0;)Ljava/util/Map;

    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/ironsource/H2;->M:Lcom/ironsource/mediationsdk/q;

    invoke-virtual {p0, v0}, Lcom/ironsource/H2;->b(Lcom/ironsource/mediationsdk/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/ironsource/H2;->M:Lcom/ironsource/mediationsdk/q;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/q;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/l;->a(Ljava/util/Map;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/ironsource/p3;->i:Lcom/ironsource/ld;

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/ironsource/p3;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "placement"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method protected a(ILjava/lang/String;Z)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lcom/ironsource/H2;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    .line 8
    iget-object p3, p0, Lcom/ironsource/p3;->n:Lcom/ironsource/l5;

    invoke-static {p3}, Lcom/ironsource/l5;->a(Lcom/ironsource/l5;)J

    move-result-wide v0

    .line 9
    iget-object p3, p0, Lcom/ironsource/p3;->s:Lcom/ironsource/D0;

    iget-object p3, p3, Lcom/ironsource/D0;->f:Lcom/ironsource/Ab;

    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/ironsource/Ab;->a(JILjava/lang/String;)V

    .line 10
    new-instance p3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {p3, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    invoke-virtual {p2}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/H2;->v()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    sget-object p1, Lcom/ironsource/p3$f;->f:Lcom/ironsource/p3$f;

    invoke-virtual {p0, p1}, Lcom/ironsource/p3;->a(Lcom/ironsource/p3$f;)V

    .line 14
    invoke-direct {p0}, Lcom/ironsource/H2;->V()V

    goto :goto_0

    .line 15
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/ironsource/p3;->a(ILjava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/ironsource/mediationsdk/i;Lcom/ironsource/S1;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/p3;->c:Lcom/ironsource/mediationsdk/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ironsource/H2;->Q()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/mediationsdk/i;->a(Lcom/ironsource/mediationsdk/ISBannerSize;)V

    .line 4
    iget-object v0, p0, Lcom/ironsource/p3;->c:Lcom/ironsource/mediationsdk/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/mediationsdk/e;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/i;Lcom/ironsource/S1;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "mAuctionHandler is null"

    invoke-virtual {p0, p2}, Lcom/ironsource/p3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/q;)V
    .locals 4

    .line 37
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ironsource/H2;->b(Lcom/ironsource/mediationsdk/q;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    const-string v0, "can\'t destroy banner - %s"

    if-nez p1, :cond_0

    .line 39
    const-string p1, "banner is null"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    const-string p1, "banner is destroyed"

    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 40
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 41
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroy banner failed - errorMessage = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 42
    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "destroying banner"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Lcom/ironsource/H2;->M()V

    .line 44
    iget-object v0, p0, Lcom/ironsource/p3;->a:Lcom/ironsource/Dg;

    invoke-virtual {v0}, Lcom/ironsource/Dg;->d()Lcom/ironsource/s3;

    move-result-object v0

    check-cast v0, Lcom/ironsource/L2;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {v0}, Lcom/ironsource/s3;->r()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 46
    invoke-virtual {v0}, Lcom/ironsource/s3;->r()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    .line 47
    :cond_2
    iget-object v2, p0, Lcom/ironsource/p3;->C:Lcom/ironsource/P8;

    iget-object v3, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    invoke-virtual {v3}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/ironsource/P8;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v2

    .line 48
    :goto_1
    iget-object v3, p0, Lcom/ironsource/p3;->s:Lcom/ironsource/D0;

    iget-object v3, v3, Lcom/ironsource/D0;->f:Lcom/ironsource/Ab;

    invoke-virtual {v3, v2}, Lcom/ironsource/Ab;->a(I)V

    .line 49
    invoke-virtual {v0}, Lcom/ironsource/L2;->P()V

    .line 50
    iget-object v0, p0, Lcom/ironsource/p3;->a:Lcom/ironsource/Dg;

    invoke-virtual {v0, v1}, Lcom/ironsource/Dg;->a(Lcom/ironsource/s3;)V

    .line 51
    iget-object v0, p0, Lcom/ironsource/p3;->a:Lcom/ironsource/Dg;

    invoke-virtual {v0, v1}, Lcom/ironsource/Dg;->b(Lcom/ironsource/s3;)V

    .line 52
    :cond_3
    invoke-static {p1}, Lcom/ironsource/mediationsdk/l;->a(Lcom/ironsource/mediationsdk/q;)V

    .line 53
    iput-object v1, p0, Lcom/ironsource/H2;->M:Lcom/ironsource/mediationsdk/q;

    .line 54
    iput-object v1, p0, Lcom/ironsource/p3;->i:Lcom/ironsource/ld;

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/ironsource/H2;->L:Z

    .line 56
    invoke-direct {p0}, Lcom/ironsource/H2;->P()Lcom/ironsource/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/h3;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 57
    iget-object v0, p0, Lcom/ironsource/H2;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    iget-object v0, p0, Lcom/ironsource/H2;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    invoke-direct {p0}, Lcom/ironsource/H2;->W()V

    .line 60
    :cond_4
    sget-object p1, Lcom/ironsource/p3$f;->b:Lcom/ironsource/p3$f;

    invoke-virtual {p0, p1}, Lcom/ironsource/p3;->a(Lcom/ironsource/p3$f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 61
    :goto_2
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroyBanner - exception = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " state = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ironsource/p3;->p:Lcom/ironsource/p3$f;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 64
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, p1}, Lcom/ironsource/p3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/ironsource/p3;->s:Lcom/ironsource/D0;

    if-eqz v0, :cond_5

    .line 66
    iget-object v0, v0, Lcom/ironsource/D0;->j:Lcom/ironsource/dg;

    invoke-virtual {v0, p1}, Lcom/ironsource/dg;->g(Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/q;Lcom/ironsource/ld;)V
    .locals 4

    .line 16
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "placement = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/ironsource/H2;->b(Lcom/ironsource/mediationsdk/q;)Z

    move-result v0

    const-string v1, "can\'t load banner - %s"

    const/16 v2, 0x1fe

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 18
    const-string v0, "banner is null"

    goto :goto_0

    :cond_0
    const-string v0, "banner is destroyed"

    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_1
    if-eqz p2, :cond_4

    .line 20
    invoke-virtual {p2}, Lcom/ironsource/w3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/ironsource/p3;->E:Lcom/ironsource/P7;

    .line 22
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    .line 23
    invoke-virtual {v3}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v3

    .line 24
    invoke-interface {v0, v1, p2, v3}, Lcom/ironsource/P7;->c(Landroid/content/Context;Lcom/ironsource/w3;Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {p2}, Lcom/ironsource/w3;->c()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "placement %s is capped"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    invoke-virtual {v1}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/z0;->f(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 27
    const-string v0, "placement is null"

    goto :goto_2

    :cond_5
    const-string v0, "placement name is empty"

    :goto_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    invoke-virtual {v1}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/z0;->b(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v2

    .line 30
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 31
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/p3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, v2, v0, p1}, Lcom/ironsource/H2;->a(ILjava/lang/String;Z)V

    goto :goto_4

    .line 33
    :cond_6
    invoke-static {p1}, Lcom/ironsource/mediationsdk/l;->b(Lcom/ironsource/mediationsdk/q;)V

    .line 34
    iput-object p1, p0, Lcom/ironsource/H2;->M:Lcom/ironsource/mediationsdk/q;

    .line 35
    iput-object p2, p0, Lcom/ironsource/p3;->i:Lcom/ironsource/ld;

    .line 36
    invoke-virtual {p0}, Lcom/ironsource/p3;->A()V

    :goto_4
    return-void
.end method

.method public a(Lcom/ironsource/s3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/s3<",
            "*>;)V"
        }
    .end annotation

    .line 90
    invoke-super {p0, p1}, Lcom/ironsource/p3;->a(Lcom/ironsource/s3;)V

    .line 91
    invoke-direct {p0}, Lcom/ironsource/H2;->P()Lcom/ironsource/h3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/h3;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 92
    iget-object p1, p0, Lcom/ironsource/H2;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 93
    invoke-direct {p0}, Lcom/ironsource/H2;->O()Lcom/ironsource/b3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/b3;->b()V

    .line 94
    invoke-direct {p0}, Lcom/ironsource/H2;->U()V

    goto :goto_0

    .line 95
    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "Impression already recorded as receive, it can occur from network onAdOpened or from impression timeout timer - loading next ad already in progress"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/s3;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/s3<",
            "*>;",
            "Landroid/view/View;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            ")V"
        }
    .end annotation

    .line 72
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/p3;->p:Lcom/ironsource/p3$f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 73
    invoke-super {p0, p1}, Lcom/ironsource/p3;->d(Lcom/ironsource/s3;)V

    .line 74
    iget-object v0, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    invoke-virtual {v0}, Lcom/ironsource/U;->h()Lcom/ironsource/N0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/N0;->a()Lcom/ironsource/N0$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/N0$a;->b:Lcom/ironsource/N0$a;

    if-ne v0, v1, :cond_0

    .line 75
    sget-object v0, Lcom/ironsource/p3$f;->e:Lcom/ironsource/p3$f;

    sget-object v1, Lcom/ironsource/p3$f;->f:Lcom/ironsource/p3$f;

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/p3;->a(Lcom/ironsource/p3$f;Lcom/ironsource/p3$f;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/ironsource/p3;->a:Lcom/ironsource/Dg;

    invoke-virtual {v0, p1}, Lcom/ironsource/Dg;->a(Lcom/ironsource/s3;)V

    .line 77
    iget-object v0, p0, Lcom/ironsource/p3;->a:Lcom/ironsource/Dg;

    invoke-virtual {v0, p1}, Lcom/ironsource/Dg;->b(Lcom/ironsource/s3;)V

    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/H2;->b(Lcom/ironsource/s3;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 79
    invoke-direct {p0}, Lcom/ironsource/H2;->P()Lcom/ironsource/h3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/P0;->k()V

    .line 80
    iget-object p2, p0, Lcom/ironsource/p3;->t:Lcom/ironsource/K0;

    invoke-virtual {p1}, Lcom/ironsource/s3;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/K0;->c(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    goto :goto_1

    .line 81
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/H2;->P()Lcom/ironsource/h3;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/ironsource/h3;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/ironsource/p3;->a:Lcom/ironsource/Dg;

    invoke-virtual {v0, p1}, Lcom/ironsource/Dg;->b(Lcom/ironsource/s3;)V

    .line 84
    iget-object v0, p0, Lcom/ironsource/H2;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/H2;->c(Lcom/ironsource/s3;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    goto :goto_0

    .line 86
    :cond_1
    iput-object p1, p0, Lcom/ironsource/H2;->O:Lcom/ironsource/s3;

    .line 87
    iput-object p2, p0, Lcom/ironsource/H2;->N:Landroid/view/View;

    .line 88
    iput-object p3, p0, Lcom/ironsource/H2;->P:Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    :goto_0
    iget-object p2, p0, Lcom/ironsource/p3;->t:Lcom/ironsource/K0;

    invoke-virtual {p1}, Lcom/ironsource/s3;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/K0;->c(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/n2;)Lcom/ironsource/L2;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdViewListener;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/ironsource/n2;",
            ")",
            "Lcom/ironsource/L2;"
        }
    .end annotation

    move-object/from16 v9, p0

    .line 1
    new-instance v2, Lcom/ironsource/l0;

    sget-object v11, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    iget-object v0, v9, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    .line 2
    invoke-virtual {v0}, Lcom/ironsource/U;->o()Ljava/lang/String;

    move-result-object v12

    iget-object v14, v9, Lcom/ironsource/p3;->g:Lorg/json/JSONObject;

    iget v0, v9, Lcom/ironsource/p3;->e:I

    iget-object v1, v9, Lcom/ironsource/p3;->f:Ljava/lang/String;

    iget-object v3, v9, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    .line 3
    invoke-virtual {v3}, Lcom/ironsource/U;->n()I

    move-result v19

    move-object v10, v2

    move/from16 v13, p3

    move-object/from16 v15, p4

    move/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, p1

    invoke-direct/range {v10 .. v19}, Lcom/ironsource/l0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;I)V

    .line 4
    new-instance v10, Lcom/ironsource/L2;

    iget-object v4, v9, Lcom/ironsource/H2;->M:Lcom/ironsource/mediationsdk/q;

    iget-object v5, v9, Lcom/ironsource/p3;->i:Lcom/ironsource/ld;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/ironsource/H2;->v()Z

    move-result v6

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v7, p5

    move-object/from16 v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/ironsource/L2;-><init>(Lcom/ironsource/ud;Lcom/ironsource/l0;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/mediationsdk/q;Lcom/ironsource/ld;ZLcom/ironsource/n2;Lcom/ironsource/r0;)V

    return-object v10
.end method

.method protected b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;
    .locals 0

    .line 30
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getBannerSettings()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 4

    .line 6
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/p3;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/H2;->M:Lcom/ironsource/mediationsdk/q;

    if-nez v1, :cond_0

    .line 8
    const-string v1, "mIronSourceBanner is null"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/ironsource/p3;->s:Lcom/ironsource/D0;

    iget-object v0, v0, Lcom/ironsource/D0;->f:Lcom/ironsource/Ab;

    const/16 v1, 0x26e

    invoke-virtual {v0, v1}, Lcom/ironsource/Ab;->b(I)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/H2;->R()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/ironsource/p3;->x:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    sget-object v2, Lcom/ironsource/p3$f;->f:Lcom/ironsource/p3$f;

    sget-object v3, Lcom/ironsource/p3$f;->b:Lcom/ironsource/p3$f;

    invoke-virtual {p0, v2, v3}, Lcom/ironsource/p3;->a(Lcom/ironsource/p3$f;Lcom/ironsource/p3$f;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    const-string v2, "start reload"

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/ironsource/H2;->L:Z

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    .line 15
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wrong state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ironsource/p3;->p:Lcom/ironsource/p3$f;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_2

    .line 17
    :try_start_2
    iget-object v0, p0, Lcom/ironsource/H2;->M:Lcom/ironsource/mediationsdk/q;

    iget-object v1, p0, Lcom/ironsource/p3;->i:Lcom/ironsource/ld;

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/H2;->a(Lcom/ironsource/mediationsdk/q;Lcom/ironsource/ld;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    return-void

    .line 18
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 19
    :cond_3
    iget-object v1, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    invoke-virtual {v1}, Lcom/ironsource/U;->h()Lcom/ironsource/N0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/N0;->a()Lcom/ironsource/N0$a;

    move-result-object v1

    sget-object v2, Lcom/ironsource/N0$a;->b:Lcom/ironsource/N0$a;

    if-ne v1, v2, :cond_4

    .line 20
    const-string v1, "banner is not visible, reload skipped"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/ironsource/p3;->s:Lcom/ironsource/D0;

    iget-object v0, v0, Lcom/ironsource/D0;->f:Lcom/ironsource/Ab;

    const/16 v1, 0x265

    invoke-virtual {v0, v1}, Lcom/ironsource/Ab;->b(I)V

    .line 22
    :cond_4
    invoke-direct {p0}, Lcom/ironsource/H2;->U()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 23
    :goto_2
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 24
    iget-object v1, p0, Lcom/ironsource/p3;->s:Lcom/ironsource/D0;

    iget-object v1, v1, Lcom/ironsource/D0;->j:Lcom/ironsource/dg;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/dg;->c(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public b(Lcom/ironsource/s3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/s3<",
            "*>;)V"
        }
    .end annotation

    .line 28
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/s3;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/p3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/ironsource/p3;->t:Lcom/ironsource/K0;

    invoke-virtual {p1}, Lcom/ironsource/s3;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/K0;->e(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method b(Lcom/ironsource/mediationsdk/q;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/q;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/H2;->R()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "banner is not visible, binding skipped"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/ironsource/H2;->O()Lcom/ironsource/b3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/b3;->h()V

    .line 4
    iget-object v0, p0, Lcom/ironsource/p3;->s:Lcom/ironsource/D0;

    iget-object v0, v0, Lcom/ironsource/D0;->f:Lcom/ironsource/Ab;

    const/16 v1, 0x26f

    invoke-virtual {v0, v1}, Lcom/ironsource/Ab;->b(I)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/H2;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "done binding timer, binding view now, current timestamp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/ironsource/H2;->O:Lcom/ironsource/s3;

    iget-object v1, p0, Lcom/ironsource/H2;->N:Landroid/view/View;

    iget-object v2, p0, Lcom/ironsource/H2;->P:Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v0, v1, v2}, Lcom/ironsource/H2;->c(Lcom/ironsource/s3;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "Cannot bind banner view after interval, the next ad is not ready yet"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/ironsource/H2;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void
.end method

.method public c(Lcom/ironsource/s3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/s3<",
            "*>;)V"
        }
    .end annotation

    .line 18
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/s3;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/p3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/ironsource/p3;->t:Lcom/ironsource/K0;

    invoke-virtual {p1}, Lcom/ironsource/s3;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/K0;->b(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/H2;->R()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 9
    .line 10
    const-string v1, "banner is not visible, starting the impression timeout timer again"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/ironsource/H2;->O()Lcom/ironsource/b3;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/ironsource/b3;->e()V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/ironsource/H2;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 34
    .line 35
    const-string v1, "banner impression timeout reached, reloading banner manually"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/ironsource/H2;->U()V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/ironsource/p3;->s:Lcom/ironsource/D0;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/ironsource/D0;->j:Lcom/ironsource/dg;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/ironsource/dg;->b(Ljava/lang/String;)V

    .line 49
    :cond_1
    return-void
.end method

.method public f(Lcom/ironsource/s3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/s3<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/ironsource/s3;->k()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/ironsource/p3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ironsource/p3;->t:Lcom/ironsource/K0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/ironsource/s3;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/ironsource/K0;->f(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 23
    return-void
.end method

.method protected g()Lcom/ironsource/K0;
    .locals 1

    .line 2
    new-instance v0, Lcom/ironsource/c3;

    invoke-direct {v0}, Lcom/ironsource/c3;-><init>()V

    return-object v0
.end method

.method protected g(Lcom/ironsource/s3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/s3<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected h()Lcom/ironsource/P0;
    .locals 2

    .line 2
    new-instance v0, Lcom/ironsource/h3;

    iget-object v1, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/U;

    invoke-virtual {v1}, Lcom/ironsource/U;->h()Lcom/ironsource/N0;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/ironsource/h3;-><init>(Lcom/ironsource/N0;Lcom/ironsource/Gb;)V

    return-object v0
.end method

.method protected h(Lcom/ironsource/s3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/s3<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "BN"

    .line 3
    return-object v0
.end method

.method protected o()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "OPW_BN"

    .line 3
    return-object v0
.end method

.method protected v()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ironsource/H2;->L:Z

    .line 3
    return v0
.end method
