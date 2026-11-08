.class public final Lcom/ironsource/ug;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/Rc;

.field private b:Landroid/view/View;

.field private c:Z

.field private final d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final e:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field private final f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/ironsource/Rc;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "onVisibilityChangeListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/ironsource/ug;->a:Lcom/ironsource/Rc;

    .line 11
    .line 12
    new-instance p1, Lcom/ironsource/gm;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/ironsource/gm;-><init>(Lcom/ironsource/ug;)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/ironsource/ug;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 18
    .line 19
    new-instance p1, Lcom/ironsource/hm;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/ironsource/hm;-><init>(Lcom/ironsource/ug;)V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/ironsource/ug;->e:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 25
    .line 26
    new-instance p1, Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/ironsource/ug;->f:Landroid/graphics/Rect;

    .line 32
    return-void
.end method

.method private final a()V
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcom/ironsource/ug;->c()Z

    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/ironsource/ug;->c:Z

    if-eq v1, v0, :cond_0

    .line 8
    iput-boolean v0, p0, Lcom/ironsource/ug;->c:Z

    .line 9
    iget-object v1, p0, Lcom/ironsource/ug;->a:Lcom/ironsource/Rc;

    invoke-interface {v1, v0}, Lcom/ironsource/Rc;->a(Z)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/ironsource/ug;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/ironsource/ug;->a()V

    return-void
.end method

.method private static final a(Lcom/ironsource/ug;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/ironsource/ug;->a()V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/ug;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/ug;->a(Lcom/ironsource/ug;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/ug;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/ug;->a(Lcom/ironsource/ug;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/ironsource/ug;->b:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/ug;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/ug;->e:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/ug;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/ug;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ironsource/ug;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ironsource/ug;->e:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ironsource/ug;->b:Landroid/view/View;

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/ug;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/ug;->f:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lcom/ironsource/vg;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
