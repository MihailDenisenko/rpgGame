.class public final Lcom/ironsource/Q2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Q2;->a()Lcom/ironsource/Q2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Q2;


# direct methods
.method constructor <init>(Lcom/ironsource/Q2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/Q2$a;->a:Lcom/ironsource/Q2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "v"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/Q2$a;->a:Lcom/ironsource/Q2;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/ironsource/Q2;->d()Lcom/ironsource/k8;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/ironsource/k8;->getSize()Lcom/ironsource/i8;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/ironsource/i8;->c()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/ironsource/i8;->a()I

    .line 25
    move-result v0

    .line 26
    .line 27
    const/16 v3, 0x11

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 31
    .line 32
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/ironsource/Q2$a;->a:Lcom/ironsource/Q2;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/ironsource/Q2;->d()Lcom/ironsource/k8;

    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 43
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "v"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    check-cast p1, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    return-void
.end method
