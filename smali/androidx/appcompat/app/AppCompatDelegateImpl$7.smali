.class Landroidx/appcompat/app/AppCompatDelegateImpl$7;
.super Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;->I0(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$7;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$7;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$7;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->h(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$7;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 20
    .line 21
    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 22
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$7;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$7;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$7;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    instance-of p1, p1, Landroid/view/View;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$7;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Landroid/view/View;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->h0(Landroid/view/View;)V

    .line 43
    :cond_0
    return-void
.end method
