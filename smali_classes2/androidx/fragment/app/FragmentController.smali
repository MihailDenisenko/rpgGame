.class public Landroidx/fragment/app/FragmentController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/fragment/app/FragmentHostCallback;


# direct methods
.method private constructor <init>(Landroidx/fragment/app/FragmentHostCallback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/FragmentController;->a:Landroidx/fragment/app/FragmentHostCallback;

    .line 6
    return-void
.end method

.method public static b(Landroidx/fragment/app/FragmentHostCallback;)Landroidx/fragment/app/FragmentController;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/fragment/app/FragmentController;

    .line 3
    .line 4
    const-string v1, "callbacks == null"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Landroidx/core/util/Preconditions;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Landroidx/fragment/app/FragmentHostCallback;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentController;-><init>(Landroidx/fragment/app/FragmentHostCallback;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentController;->a:Landroidx/fragment/app/FragmentHostCallback;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/fragment/app/FragmentHostCallback;->e:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0, v0, p1}, Landroidx/fragment/app/FragmentManager;->k(Landroidx/fragment/app/FragmentHostCallback;Landroidx/fragment/app/FragmentContainer;Landroidx/fragment/app/Fragment;)V

    .line 8
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentController;->a:Landroidx/fragment/app/FragmentHostCallback;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/fragment/app/FragmentHostCallback;->e:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->x()V

    .line 8
    return-void
.end method

.method public d(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentController;->a:Landroidx/fragment/app/FragmentHostCallback;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/fragment/app/FragmentHostCallback;->e:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->z(Landroid/content/res/Configuration;)V

    .line 8
    return-void
.end method

.method public e(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentController;->a:Landroidx/fragment/app/FragmentHostCallback;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/fragment/app/FragmentHostCallback;->e:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->A(Landroid/view/MenuItem;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentController;->a:Landroidx/fragment/app/FragmentHostCallback;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/fragment/app/FragmentHostCallback;->e:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->B()V

    .line 8
    return-void
.end method

.method public g(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentController;->a:Landroidx/fragment/app/FragmentHostCallback;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/fragment/app/FragmentHostCallback;->e:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentManager;->C(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public h()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentController;->a:Landroidx/fragment/app/FragmentHostCallback;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/fragment/app/FragmentHostCallback;->e:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->D()V

    .line 8
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentController;->a:Landroidx/fragment/app/FragmentHostCallback;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/fragment/app/FragmentHostCallback;->e:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->F()V

    .line 8
    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentController;->a:Landroidx/fragment/app/FragmentHostCallback;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/fragment/app/FragmentHostCallback;->e:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->G(Z)V

    .line 8
    return-void
.end method

.method public k(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentController;->a:Landroidx/fragment/app/FragmentHostCallback;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/fragment/app/FragmentHostCallback;->e:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->J(Landroid/view/MenuItem;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public l(Landroid/view/Menu;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentController;->a:Landroidx/fragment/app/FragmentHostCallback;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/fragment/app/FragmentHostCallback;->e:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->K(Landroid/view/Menu;)V

    .line 8
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentController;->a:Landroidx/fragment/app/FragmentHostCallback;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/fragment/app/FragmentHostCallback;->e:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->M()V

    .line 8
    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentController;->a:Landroidx/fragment/app/FragmentHostCallback;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/fragment/app/FragmentHostCallback;->e:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->N(Z)V

    .line 8
    return-void
.end method

.method public o(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentController;->a:Landroidx/fragment/app/FragmentHostCallback;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/fragment/app/FragmentHostCallback;->e:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->O(Landroid/view/Menu;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public p()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentController;->a:Landroidx/fragment/app/FragmentHostCallback;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/fragment/app/FragmentHostCallback;->e:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Q()V

    .line 8
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentController;->a:Landroidx/fragment/app/FragmentHostCallback;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/fragment/app/FragmentHostCallback;->e:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->R()V

    .line 8
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentController;->a:Landroidx/fragment/app/FragmentHostCallback;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/fragment/app/FragmentHostCallback;->e:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->T()V

    .line 8
    return-void
.end method

.method public s()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentController;->a:Landroidx/fragment/app/FragmentHostCallback;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/fragment/app/FragmentHostCallback;->e:Landroidx/fragment/app/FragmentManager;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->a0(Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public t()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentController;->a:Landroidx/fragment/app/FragmentHostCallback;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/fragment/app/FragmentHostCallback;->e:Landroidx/fragment/app/FragmentManager;

    .line 5
    return-object v0
.end method

.method public u()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentController;->a:Landroidx/fragment/app/FragmentHostCallback;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/fragment/app/FragmentHostCallback;->e:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->W0()V

    .line 8
    return-void
.end method

.method public v(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentController;->a:Landroidx/fragment/app/FragmentHostCallback;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/fragment/app/FragmentHostCallback;->e:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->y0()Landroid/view/LayoutInflater$Factory2;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
