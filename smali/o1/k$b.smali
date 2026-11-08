.class public final Lo1/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lo1/d;

.field private b:Lo1/d;

.field private c:Lo1/d;

.field private d:Lo1/d;

.field private e:Lo1/c;

.field private f:Lo1/c;

.field private g:Lo1/c;

.field private h:Lo1/c;

.field private i:Lo1/f;

.field private j:Lo1/f;

.field private k:Lo1/f;

.field private l:Lo1/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lo1/h;->b()Lo1/d;

    move-result-object v0

    iput-object v0, p0, Lo1/k$b;->a:Lo1/d;

    .line 3
    invoke-static {}, Lo1/h;->b()Lo1/d;

    move-result-object v0

    iput-object v0, p0, Lo1/k$b;->b:Lo1/d;

    .line 4
    invoke-static {}, Lo1/h;->b()Lo1/d;

    move-result-object v0

    iput-object v0, p0, Lo1/k$b;->c:Lo1/d;

    .line 5
    invoke-static {}, Lo1/h;->b()Lo1/d;

    move-result-object v0

    iput-object v0, p0, Lo1/k$b;->d:Lo1/d;

    .line 6
    new-instance v0, Lo1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo1/a;-><init>(F)V

    iput-object v0, p0, Lo1/k$b;->e:Lo1/c;

    .line 7
    new-instance v0, Lo1/a;

    invoke-direct {v0, v1}, Lo1/a;-><init>(F)V

    iput-object v0, p0, Lo1/k$b;->f:Lo1/c;

    .line 8
    new-instance v0, Lo1/a;

    invoke-direct {v0, v1}, Lo1/a;-><init>(F)V

    iput-object v0, p0, Lo1/k$b;->g:Lo1/c;

    .line 9
    new-instance v0, Lo1/a;

    invoke-direct {v0, v1}, Lo1/a;-><init>(F)V

    iput-object v0, p0, Lo1/k$b;->h:Lo1/c;

    .line 10
    invoke-static {}, Lo1/h;->c()Lo1/f;

    move-result-object v0

    iput-object v0, p0, Lo1/k$b;->i:Lo1/f;

    .line 11
    invoke-static {}, Lo1/h;->c()Lo1/f;

    move-result-object v0

    iput-object v0, p0, Lo1/k$b;->j:Lo1/f;

    .line 12
    invoke-static {}, Lo1/h;->c()Lo1/f;

    move-result-object v0

    iput-object v0, p0, Lo1/k$b;->k:Lo1/f;

    .line 13
    invoke-static {}, Lo1/h;->c()Lo1/f;

    move-result-object v0

    iput-object v0, p0, Lo1/k$b;->l:Lo1/f;

    return-void
.end method

.method public constructor <init>(Lo1/k;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lo1/h;->b()Lo1/d;

    move-result-object v0

    iput-object v0, p0, Lo1/k$b;->a:Lo1/d;

    .line 16
    invoke-static {}, Lo1/h;->b()Lo1/d;

    move-result-object v0

    iput-object v0, p0, Lo1/k$b;->b:Lo1/d;

    .line 17
    invoke-static {}, Lo1/h;->b()Lo1/d;

    move-result-object v0

    iput-object v0, p0, Lo1/k$b;->c:Lo1/d;

    .line 18
    invoke-static {}, Lo1/h;->b()Lo1/d;

    move-result-object v0

    iput-object v0, p0, Lo1/k$b;->d:Lo1/d;

    .line 19
    new-instance v0, Lo1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo1/a;-><init>(F)V

    iput-object v0, p0, Lo1/k$b;->e:Lo1/c;

    .line 20
    new-instance v0, Lo1/a;

    invoke-direct {v0, v1}, Lo1/a;-><init>(F)V

    iput-object v0, p0, Lo1/k$b;->f:Lo1/c;

    .line 21
    new-instance v0, Lo1/a;

    invoke-direct {v0, v1}, Lo1/a;-><init>(F)V

    iput-object v0, p0, Lo1/k$b;->g:Lo1/c;

    .line 22
    new-instance v0, Lo1/a;

    invoke-direct {v0, v1}, Lo1/a;-><init>(F)V

    iput-object v0, p0, Lo1/k$b;->h:Lo1/c;

    .line 23
    invoke-static {}, Lo1/h;->c()Lo1/f;

    move-result-object v0

    iput-object v0, p0, Lo1/k$b;->i:Lo1/f;

    .line 24
    invoke-static {}, Lo1/h;->c()Lo1/f;

    move-result-object v0

    iput-object v0, p0, Lo1/k$b;->j:Lo1/f;

    .line 25
    invoke-static {}, Lo1/h;->c()Lo1/f;

    move-result-object v0

    iput-object v0, p0, Lo1/k$b;->k:Lo1/f;

    .line 26
    invoke-static {}, Lo1/h;->c()Lo1/f;

    move-result-object v0

    iput-object v0, p0, Lo1/k$b;->l:Lo1/f;

    .line 27
    iget-object v0, p1, Lo1/k;->a:Lo1/d;

    iput-object v0, p0, Lo1/k$b;->a:Lo1/d;

    .line 28
    iget-object v0, p1, Lo1/k;->b:Lo1/d;

    iput-object v0, p0, Lo1/k$b;->b:Lo1/d;

    .line 29
    iget-object v0, p1, Lo1/k;->c:Lo1/d;

    iput-object v0, p0, Lo1/k$b;->c:Lo1/d;

    .line 30
    iget-object v0, p1, Lo1/k;->d:Lo1/d;

    iput-object v0, p0, Lo1/k$b;->d:Lo1/d;

    .line 31
    iget-object v0, p1, Lo1/k;->e:Lo1/c;

    iput-object v0, p0, Lo1/k$b;->e:Lo1/c;

    .line 32
    iget-object v0, p1, Lo1/k;->f:Lo1/c;

    iput-object v0, p0, Lo1/k$b;->f:Lo1/c;

    .line 33
    iget-object v0, p1, Lo1/k;->g:Lo1/c;

    iput-object v0, p0, Lo1/k$b;->g:Lo1/c;

    .line 34
    iget-object v0, p1, Lo1/k;->h:Lo1/c;

    iput-object v0, p0, Lo1/k$b;->h:Lo1/c;

    .line 35
    iget-object v0, p1, Lo1/k;->i:Lo1/f;

    iput-object v0, p0, Lo1/k$b;->i:Lo1/f;

    .line 36
    iget-object v0, p1, Lo1/k;->j:Lo1/f;

    iput-object v0, p0, Lo1/k$b;->j:Lo1/f;

    .line 37
    iget-object v0, p1, Lo1/k;->k:Lo1/f;

    iput-object v0, p0, Lo1/k$b;->k:Lo1/f;

    .line 38
    iget-object p1, p1, Lo1/k;->l:Lo1/f;

    iput-object p1, p0, Lo1/k$b;->l:Lo1/f;

    return-void
.end method

.method static synthetic a(Lo1/k$b;)Lo1/d;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lo1/k$b;->a:Lo1/d;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lo1/k$b;)Lo1/f;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lo1/k$b;->j:Lo1/f;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lo1/k$b;)Lo1/f;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lo1/k$b;->k:Lo1/f;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lo1/k$b;)Lo1/f;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lo1/k$b;->l:Lo1/f;

    .line 3
    return-object p0
.end method

.method static synthetic e(Lo1/k$b;)Lo1/d;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lo1/k$b;->b:Lo1/d;

    .line 3
    return-object p0
.end method

.method static synthetic f(Lo1/k$b;)Lo1/d;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lo1/k$b;->c:Lo1/d;

    .line 3
    return-object p0
.end method

.method static synthetic g(Lo1/k$b;)Lo1/d;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lo1/k$b;->d:Lo1/d;

    .line 3
    return-object p0
.end method

.method static synthetic h(Lo1/k$b;)Lo1/c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lo1/k$b;->e:Lo1/c;

    .line 3
    return-object p0
.end method

.method static synthetic i(Lo1/k$b;)Lo1/c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lo1/k$b;->f:Lo1/c;

    .line 3
    return-object p0
.end method

.method static synthetic j(Lo1/k$b;)Lo1/c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lo1/k$b;->g:Lo1/c;

    .line 3
    return-object p0
.end method

.method static synthetic k(Lo1/k$b;)Lo1/c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lo1/k$b;->h:Lo1/c;

    .line 3
    return-object p0
.end method

.method static synthetic l(Lo1/k$b;)Lo1/f;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lo1/k$b;->i:Lo1/f;

    .line 3
    return-object p0
.end method

.method private static n(Lo1/d;)F
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lo1/j;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lo1/j;

    .line 7
    .line 8
    iget p0, p0, Lo1/j;->a:F

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    instance-of v0, p0, Lo1/e;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lo1/e;

    .line 16
    .line 17
    iget p0, p0, Lo1/e;->a:F

    .line 18
    return p0

    .line 19
    .line 20
    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    .line 21
    return p0
.end method


# virtual methods
.method public A(F)Lo1/k$b;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lo1/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lo1/a;-><init>(F)V

    .line 6
    .line 7
    iput-object v0, p0, Lo1/k$b;->e:Lo1/c;

    .line 8
    return-object p0
.end method

.method public B(Lo1/c;)Lo1/k$b;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lo1/k$b;->e:Lo1/c;

    .line 3
    return-object p0
.end method

.method public C(ILo1/c;)Lo1/k$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lo1/h;->a(I)Lo1/d;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lo1/k$b;->D(Lo1/d;)Lo1/k$b;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lo1/k$b;->F(Lo1/c;)Lo1/k$b;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public D(Lo1/d;)Lo1/k$b;
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lo1/k$b;->b:Lo1/d;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lo1/k$b;->n(Lo1/d;)F

    .line 6
    move-result p1

    .line 7
    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    .line 10
    cmpl-float v0, p1, v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lo1/k$b;->E(F)Lo1/k$b;

    .line 16
    :cond_0
    return-object p0
.end method

.method public E(F)Lo1/k$b;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lo1/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lo1/a;-><init>(F)V

    .line 6
    .line 7
    iput-object v0, p0, Lo1/k$b;->f:Lo1/c;

    .line 8
    return-object p0
.end method

.method public F(Lo1/c;)Lo1/k$b;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lo1/k$b;->f:Lo1/c;

    .line 3
    return-object p0
.end method

.method public m()Lo1/k;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lo1/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lo1/k;-><init>(Lo1/k$b;Lo1/k$a;)V

    .line 7
    return-object v0
.end method

.method public o(F)Lo1/k$b;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo1/k$b;->A(F)Lo1/k$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lo1/k$b;->E(F)Lo1/k$b;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lo1/k$b;->w(F)Lo1/k$b;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lo1/k$b;->s(F)Lo1/k$b;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public p(Lo1/c;)Lo1/k$b;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo1/k$b;->B(Lo1/c;)Lo1/k$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lo1/k$b;->F(Lo1/c;)Lo1/k$b;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lo1/k$b;->x(Lo1/c;)Lo1/k$b;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lo1/k$b;->t(Lo1/c;)Lo1/k$b;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public q(ILo1/c;)Lo1/k$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lo1/h;->a(I)Lo1/d;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lo1/k$b;->r(Lo1/d;)Lo1/k$b;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lo1/k$b;->t(Lo1/c;)Lo1/k$b;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public r(Lo1/d;)Lo1/k$b;
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lo1/k$b;->d:Lo1/d;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lo1/k$b;->n(Lo1/d;)F

    .line 6
    move-result p1

    .line 7
    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    .line 10
    cmpl-float v0, p1, v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lo1/k$b;->s(F)Lo1/k$b;

    .line 16
    :cond_0
    return-object p0
.end method

.method public s(F)Lo1/k$b;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lo1/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lo1/a;-><init>(F)V

    .line 6
    .line 7
    iput-object v0, p0, Lo1/k$b;->h:Lo1/c;

    .line 8
    return-object p0
.end method

.method public t(Lo1/c;)Lo1/k$b;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lo1/k$b;->h:Lo1/c;

    .line 3
    return-object p0
.end method

.method public u(ILo1/c;)Lo1/k$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lo1/h;->a(I)Lo1/d;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lo1/k$b;->v(Lo1/d;)Lo1/k$b;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lo1/k$b;->x(Lo1/c;)Lo1/k$b;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public v(Lo1/d;)Lo1/k$b;
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lo1/k$b;->c:Lo1/d;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lo1/k$b;->n(Lo1/d;)F

    .line 6
    move-result p1

    .line 7
    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    .line 10
    cmpl-float v0, p1, v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lo1/k$b;->w(F)Lo1/k$b;

    .line 16
    :cond_0
    return-object p0
.end method

.method public w(F)Lo1/k$b;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lo1/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lo1/a;-><init>(F)V

    .line 6
    .line 7
    iput-object v0, p0, Lo1/k$b;->g:Lo1/c;

    .line 8
    return-object p0
.end method

.method public x(Lo1/c;)Lo1/k$b;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lo1/k$b;->g:Lo1/c;

    .line 3
    return-object p0
.end method

.method public y(ILo1/c;)Lo1/k$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lo1/h;->a(I)Lo1/d;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lo1/k$b;->z(Lo1/d;)Lo1/k$b;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lo1/k$b;->B(Lo1/c;)Lo1/k$b;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public z(Lo1/d;)Lo1/k$b;
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lo1/k$b;->a:Lo1/d;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lo1/k$b;->n(Lo1/d;)F

    .line 6
    move-result p1

    .line 7
    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    .line 10
    cmpl-float v0, p1, v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lo1/k$b;->A(F)Lo1/k$b;

    .line 16
    :cond_0
    return-object p0
.end method
