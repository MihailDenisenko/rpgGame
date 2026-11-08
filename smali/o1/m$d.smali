.class public Lo1/m$d;
.super Lo1/m$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static final h:Landroid/graphics/RectF;


# instance fields
.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lo1/m$d;->h:Landroid/graphics/RectF;

    .line 8
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lo1/m$f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lo1/m$d;->q(F)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Lo1/m$d;->u(F)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p3}, Lo1/m$d;->r(F)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p4}, Lo1/m$d;->p(F)V

    .line 16
    return-void
.end method

.method static synthetic b(Lo1/m$d;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lo1/m$d;->k()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic c(Lo1/m$d;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lo1/m$d;->o()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic d(Lo1/m$d;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lo1/m$d;->l()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic e(Lo1/m$d;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lo1/m$d;->j()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic f(Lo1/m$d;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lo1/m$d;->s(F)V

    .line 4
    return-void
.end method

.method static synthetic g(Lo1/m$d;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lo1/m$d;->t(F)V

    .line 4
    return-void
.end method

.method static synthetic h(Lo1/m$d;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lo1/m$d;->m()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic i(Lo1/m$d;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lo1/m$d;->n()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private j()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lo1/m$d;->e:F

    .line 3
    return v0
.end method

.method private k()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lo1/m$d;->b:F

    .line 3
    return v0
.end method

.method private l()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lo1/m$d;->d:F

    .line 3
    return v0
.end method

.method private m()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lo1/m$d;->f:F

    .line 3
    return v0
.end method

.method private n()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lo1/m$d;->g:F

    .line 3
    return v0
.end method

.method private o()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lo1/m$d;->c:F

    .line 3
    return v0
.end method

.method private p(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lo1/m$d;->e:F

    .line 3
    return-void
.end method

.method private q(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lo1/m$d;->b:F

    .line 3
    return-void
.end method

.method private r(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lo1/m$d;->d:F

    .line 3
    return-void
.end method

.method private s(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lo1/m$d;->f:F

    .line 3
    return-void
.end method

.method private t(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lo1/m$d;->g:F

    .line 3
    return-void
.end method

.method private u(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lo1/m$d;->c:F

    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lo1/m$f;->a:Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    sget-object v0, Lo1/m$d;->h:Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lo1/m$d;->k()F

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lo1/m$d;->o()F

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lo1/m$d;->l()F

    .line 22
    move-result v3

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lo1/m$d;->j()F

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lo1/m$d;->m()F

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lo1/m$d;->n()F

    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 45
    return-void
.end method
