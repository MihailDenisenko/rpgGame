.class public abstract Lcom/fyber/inneractive/sdk/player/ui/l;
.super Lcom/fyber/inneractive/sdk/player/ui/s;
.source "SourceFile"


# static fields
.field public static final I:Lcom/fyber/inneractive/sdk/util/g1;


# instance fields
.field public final A:Lcom/fyber/inneractive/sdk/flow/g;

.field public B:Z

.field public C:Lcom/fyber/inneractive/sdk/util/v1;

.field public D:Lcom/fyber/inneractive/sdk/player/ui/k;

.field public E:I

.field public F:I

.field public G:Landroid/view/View;

.field public H:Z

.field public final y:Lcom/fyber/inneractive/sdk/player/ui/a;

.field public final z:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/util/g1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/util/g1;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/g1;->c:Z

    .line 9
    .line 10
    sput-object v0, Lcom/fyber/inneractive/sdk/player/ui/l;->I:Lcom/fyber/inneractive/sdk/util/g1;

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/g;Lcom/fyber/inneractive/sdk/player/ui/a;Lcom/fyber/inneractive/sdk/config/global/r;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p4, p5}, Lcom/fyber/inneractive/sdk/player/ui/s;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/r;Ljava/lang/String;)V

    .line 4
    const/4 p4, 0x0

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->B:Z

    .line 7
    const/4 p4, 0x1

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->H:Z

    .line 10
    .line 11
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->A:Lcom/fyber/inneractive/sdk/flow/g;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->z:Landroid/view/LayoutInflater;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->y:Lcom/fyber/inneractive/sdk/player/ui/a;

    .line 20
    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public a(II)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/l;->getMaxTickFactor()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->F:I

    .line 22
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/l;->getMaxTickFactor()I

    move-result v0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/s;->getTickFractions()I

    move-result v1

    div-int/2addr v0, v1

    add-int/2addr v0, p2

    .line 23
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->F:I

    if-lez p2, :cond_3

    if-le p2, p1, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->E:I

    if-ge v0, p1, :cond_2

    if-lez p1, :cond_2

    .line 25
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(I)V

    goto :goto_0

    .line 26
    :cond_2
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->E:I

    .line 27
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(I)V

    .line 28
    new-instance p1, Lcom/fyber/inneractive/sdk/player/ui/k;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/player/ui/k;-><init>(Lcom/fyber/inneractive/sdk/player/ui/l;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    .line 29
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->k:I

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/endcard/b;Lcom/fyber/inneractive/sdk/player/ui/b;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/player/ui/b;->e:Landroid/view/View;

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->G:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->r:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1, v0, p2}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->a(Landroid/view/ViewGroup;Lcom/fyber/inneractive/sdk/player/ui/b;)V

    .line 5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->r:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/player/ui/b;->f:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 7
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/i;->Static:Lcom/fyber/inneractive/sdk/model/vast/i;

    const/4 v1, 0x4

    if-ne v0, p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/l;->getEndCardView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Landroid/view/View;I)V

    :cond_0
    if-eq v0, p1, :cond_1

    .line 9
    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/i;->FMP_End_Card:Lcom/fyber/inneractive/sdk/model/vast/i;

    if-ne p1, v2, :cond_3

    .line 10
    :cond_1
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/ui/b;->d:Ljava/lang/Integer;

    if-eqz p2, :cond_3

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    .line 11
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/player/ui/l;->b(II)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/util/h1;II)V
    .locals 10

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->y:Lcom/fyber/inneractive/sdk/player/ui/a;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->d:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->n:I

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->o:I

    iget-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->p:Z

    iget v8, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->b:I

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->c:Lcom/fyber/inneractive/sdk/config/s0;

    .line 13
    check-cast v5, Lcom/fyber/inneractive/sdk/config/r0;

    .line 14
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/r0;->f:Lcom/fyber/inneractive/sdk/config/t0;

    .line 15
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/t0;->f:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object v5, p1

    move v6, p2

    move v7, p3

    .line 17
    invoke-interface/range {v0 .. v9}, Lcom/fyber/inneractive/sdk/player/ui/a;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;IIZLcom/fyber/inneractive/sdk/util/h1;IIII)Lcom/fyber/inneractive/sdk/util/h1;

    return-void
.end method

.method public b(II)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->B:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->C:Lcom/fyber/inneractive/sdk/util/v1;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "Start Autoclick timer - %d seconds"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    new-instance v0, Lcom/fyber/inneractive/sdk/util/v1;

    .line 24
    .line 25
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    int-to-long v2, p2

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/util/v1;-><init>(Ljava/util/concurrent/TimeUnit;J)V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->C:Lcom/fyber/inneractive/sdk/util/v1;

    .line 32
    .line 33
    new-instance p2, Lcom/fyber/inneractive/sdk/player/ui/j;

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/j;-><init>(Lcom/fyber/inneractive/sdk/player/ui/l;I)V

    .line 37
    .line 38
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/util/v1;->e:Lcom/fyber/inneractive/sdk/util/u1;

    .line 39
    .line 40
    new-instance p1, Lcom/fyber/inneractive/sdk/util/t1;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/util/t1;-><init>(Lcom/fyber/inneractive/sdk/util/v1;)V

    .line 44
    .line 45
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/util/v1;->c:Lcom/fyber/inneractive/sdk/util/t1;

    .line 46
    const/4 p2, 0x0

    .line 47
    .line 48
    iput-boolean p2, v0, Lcom/fyber/inneractive/sdk/util/v1;->d:Z

    .line 49
    .line 50
    .line 51
    const p2, 0x73310978

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 55
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.inneractive"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/l;->p()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->B:Z

    .line 7
    return-void
.end method

.method public getEndCardView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->G:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public getLocalizedCtaButtonText()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->v:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/d;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/d;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/d;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/global/features/d;->e:Lcom/fyber/inneractive/sdk/model/vast/a;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/model/vast/a;->d:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/model/vast/a;->a:Ljava/lang/String;

    .line 35
    :cond_1
    return-object v1
.end method

.method public getMaxTickFactor()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public getSingleTickTime()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/l;->getTickFraction()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x3e8

    .line 7
    div-int/2addr v1, v0

    .line 8
    return v1
.end method

.method public getTickFraction()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public h(Z)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/fyber/inneractive/sdk/R$string;->ia_video_app_info_text:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->v:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-class v0, Lcom/fyber/inneractive/sdk/config/global/features/u;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/u;

    .line 25
    .line 26
    const-string v1, "show_ad_identifier_original_design"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/h;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v2

    .line 39
    .line 40
    :goto_0
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->H:Z

    .line 41
    .line 42
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->v:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 43
    .line 44
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/n;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/n;

    .line 51
    .line 52
    const-string v1, "app_info_button_text"

    .line 53
    .line 54
    const-string v4, "App Info"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v4}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    move-result v1

    .line 65
    .line 66
    const/16 v4, 0x1e

    .line 67
    .line 68
    if-le v1, v4, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    :cond_1
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->H:Z

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/player/ui/s;->b(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2, v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(ZLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->c(Z)V

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_2
    if-eqz p1, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/player/ui/s;->b(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v2, v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(ZLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/player/ui/s;->c(Z)V

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_3
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->H:Z

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    const/4 p1, 0x0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v3, p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(ZLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/player/ui/s;->b(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->c(Z)V

    .line 115
    goto :goto_1

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->b(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/player/ui/s;->c(Z)V

    .line 122
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->C:Lcom/fyber/inneractive/sdk/util/v1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "Autoclick paused"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->C:Lcom/fyber/inneractive/sdk/util/v1;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/v1;->d:Z

    .line 18
    .line 19
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/v1;->c:Lcom/fyber/inneractive/sdk/util/t1;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    const v1, 0x73310978

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->C:Lcom/fyber/inneractive/sdk/util/v1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "Autoclick resumed"

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->C:Lcom/fyber/inneractive/sdk/util/v1;

    .line 15
    .line 16
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/util/v1;->d:Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/util/v1;->a(J)V

    .line 24
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->y:Lcom/fyber/inneractive/sdk/player/ui/a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->d:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 5
    .line 6
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->n:I

    .line 7
    .line 8
    iget v3, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->o:I

    .line 9
    .line 10
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->s:Lcom/fyber/inneractive/sdk/util/h1;

    .line 11
    .line 12
    iget v5, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->b:I

    .line 13
    .line 14
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->l:Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    invoke-interface/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/player/ui/a;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;IILcom/fyber/inneractive/sdk/util/h1;ILandroid/view/ViewGroup;)Lcom/fyber/inneractive/sdk/util/h1;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->t:Lcom/fyber/inneractive/sdk/util/h1;

    .line 21
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->C:Lcom/fyber/inneractive/sdk/util/v1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "Autoclick is removed "

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->C:Lcom/fyber/inneractive/sdk/util/v1;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/v1;->e:Lcom/fyber/inneractive/sdk/util/u1;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->C:Lcom/fyber/inneractive/sdk/util/v1;

    .line 20
    :cond_0
    return-void
.end method

.method public setEndCardView(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->G:Landroid/view/View;

    .line 3
    return-void
.end method
