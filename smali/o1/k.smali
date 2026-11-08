.class public Lo1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/k$c;,
        Lo1/k$b;
    }
.end annotation


# static fields
.field public static final m:Lo1/c;


# instance fields
.field a:Lo1/d;

.field b:Lo1/d;

.field c:Lo1/d;

.field d:Lo1/d;

.field e:Lo1/c;

.field f:Lo1/c;

.field g:Lo1/c;

.field h:Lo1/c;

.field i:Lo1/f;

.field j:Lo1/f;

.field k:Lo1/f;

.field l:Lo1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lo1/i;

    .line 3
    .line 4
    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lo1/i;-><init>(F)V

    .line 8
    .line 9
    sput-object v0, Lo1/k;->m:Lo1/c;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Lo1/h;->b()Lo1/d;

    move-result-object v0

    iput-object v0, p0, Lo1/k;->a:Lo1/d;

    .line 17
    invoke-static {}, Lo1/h;->b()Lo1/d;

    move-result-object v0

    iput-object v0, p0, Lo1/k;->b:Lo1/d;

    .line 18
    invoke-static {}, Lo1/h;->b()Lo1/d;

    move-result-object v0

    iput-object v0, p0, Lo1/k;->c:Lo1/d;

    .line 19
    invoke-static {}, Lo1/h;->b()Lo1/d;

    move-result-object v0

    iput-object v0, p0, Lo1/k;->d:Lo1/d;

    .line 20
    new-instance v0, Lo1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo1/a;-><init>(F)V

    iput-object v0, p0, Lo1/k;->e:Lo1/c;

    .line 21
    new-instance v0, Lo1/a;

    invoke-direct {v0, v1}, Lo1/a;-><init>(F)V

    iput-object v0, p0, Lo1/k;->f:Lo1/c;

    .line 22
    new-instance v0, Lo1/a;

    invoke-direct {v0, v1}, Lo1/a;-><init>(F)V

    iput-object v0, p0, Lo1/k;->g:Lo1/c;

    .line 23
    new-instance v0, Lo1/a;

    invoke-direct {v0, v1}, Lo1/a;-><init>(F)V

    iput-object v0, p0, Lo1/k;->h:Lo1/c;

    .line 24
    invoke-static {}, Lo1/h;->c()Lo1/f;

    move-result-object v0

    iput-object v0, p0, Lo1/k;->i:Lo1/f;

    .line 25
    invoke-static {}, Lo1/h;->c()Lo1/f;

    move-result-object v0

    iput-object v0, p0, Lo1/k;->j:Lo1/f;

    .line 26
    invoke-static {}, Lo1/h;->c()Lo1/f;

    move-result-object v0

    iput-object v0, p0, Lo1/k;->k:Lo1/f;

    .line 27
    invoke-static {}, Lo1/h;->c()Lo1/f;

    move-result-object v0

    iput-object v0, p0, Lo1/k;->l:Lo1/f;

    return-void
.end method

.method private constructor <init>(Lo1/k$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lo1/k$b;->a(Lo1/k$b;)Lo1/d;

    move-result-object v0

    iput-object v0, p0, Lo1/k;->a:Lo1/d;

    .line 4
    invoke-static {p1}, Lo1/k$b;->e(Lo1/k$b;)Lo1/d;

    move-result-object v0

    iput-object v0, p0, Lo1/k;->b:Lo1/d;

    .line 5
    invoke-static {p1}, Lo1/k$b;->f(Lo1/k$b;)Lo1/d;

    move-result-object v0

    iput-object v0, p0, Lo1/k;->c:Lo1/d;

    .line 6
    invoke-static {p1}, Lo1/k$b;->g(Lo1/k$b;)Lo1/d;

    move-result-object v0

    iput-object v0, p0, Lo1/k;->d:Lo1/d;

    .line 7
    invoke-static {p1}, Lo1/k$b;->h(Lo1/k$b;)Lo1/c;

    move-result-object v0

    iput-object v0, p0, Lo1/k;->e:Lo1/c;

    .line 8
    invoke-static {p1}, Lo1/k$b;->i(Lo1/k$b;)Lo1/c;

    move-result-object v0

    iput-object v0, p0, Lo1/k;->f:Lo1/c;

    .line 9
    invoke-static {p1}, Lo1/k$b;->j(Lo1/k$b;)Lo1/c;

    move-result-object v0

    iput-object v0, p0, Lo1/k;->g:Lo1/c;

    .line 10
    invoke-static {p1}, Lo1/k$b;->k(Lo1/k$b;)Lo1/c;

    move-result-object v0

    iput-object v0, p0, Lo1/k;->h:Lo1/c;

    .line 11
    invoke-static {p1}, Lo1/k$b;->l(Lo1/k$b;)Lo1/f;

    move-result-object v0

    iput-object v0, p0, Lo1/k;->i:Lo1/f;

    .line 12
    invoke-static {p1}, Lo1/k$b;->b(Lo1/k$b;)Lo1/f;

    move-result-object v0

    iput-object v0, p0, Lo1/k;->j:Lo1/f;

    .line 13
    invoke-static {p1}, Lo1/k$b;->c(Lo1/k$b;)Lo1/f;

    move-result-object v0

    iput-object v0, p0, Lo1/k;->k:Lo1/f;

    .line 14
    invoke-static {p1}, Lo1/k$b;->d(Lo1/k$b;)Lo1/f;

    move-result-object p1

    iput-object p1, p0, Lo1/k;->l:Lo1/f;

    return-void
.end method

.method synthetic constructor <init>(Lo1/k$b;Lo1/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo1/k;-><init>(Lo1/k$b;)V

    return-void
.end method

.method public static a()Lo1/k$b;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lo1/k$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lo1/k$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Lo1/k$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0}, Lo1/k;->c(Landroid/content/Context;III)Lo1/k$b;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static c(Landroid/content/Context;III)Lo1/k$b;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lo1/a;

    .line 3
    int-to-float p3, p3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p3}, Lo1/a;-><init>(F)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2, v0}, Lo1/k;->d(Landroid/content/Context;IILo1/c;)Lo1/k$b;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static d(Landroid/content/Context;IILo1/c;)Lo1/k$b;
    .locals 6

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 8
    move p1, p2

    .line 9
    move-object p0, v0

    .line 10
    .line 11
    :cond_0
    sget-object p2, La1/j;->d4:[I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    :try_start_0
    sget p1, La1/j;->e4:I

    .line 18
    const/4 p2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 22
    move-result p1

    .line 23
    .line 24
    sget p2, La1/j;->h4:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 28
    move-result p2

    .line 29
    .line 30
    sget v0, La1/j;->i4:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34
    move-result v0

    .line 35
    .line 36
    sget v1, La1/j;->g4:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    move-result v1

    .line 41
    .line 42
    sget v2, La1/j;->f4:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 46
    move-result p1

    .line 47
    .line 48
    sget v2, La1/j;->j4:I

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v2, p3}, Lo1/k;->m(Landroid/content/res/TypedArray;ILo1/c;)Lo1/c;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    sget v2, La1/j;->m4:I

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v2, p3}, Lo1/k;->m(Landroid/content/res/TypedArray;ILo1/c;)Lo1/c;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    sget v3, La1/j;->n4:I

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v3, p3}, Lo1/k;->m(Landroid/content/res/TypedArray;ILo1/c;)Lo1/c;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    sget v4, La1/j;->l4:I

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v4, p3}, Lo1/k;->m(Landroid/content/res/TypedArray;ILo1/c;)Lo1/c;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    sget v5, La1/j;->k4:I

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v5, p3}, Lo1/k;->m(Landroid/content/res/TypedArray;ILo1/c;)Lo1/c;

    .line 76
    move-result-object p3

    .line 77
    .line 78
    new-instance v5, Lo1/k$b;

    .line 79
    .line 80
    .line 81
    invoke-direct {v5}, Lo1/k$b;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, p2, v2}, Lo1/k$b;->y(ILo1/c;)Lo1/k$b;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0, v3}, Lo1/k$b;->C(ILo1/c;)Lo1/k$b;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v1, v4}, Lo1/k$b;->u(ILo1/c;)Lo1/k$b;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1, p3}, Lo1/k$b;->q(ILo1/c;)Lo1/k$b;

    .line 97
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    return-object p1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo1/k$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3, v0}, Lo1/k;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lo1/k$b;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lo1/k$b;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lo1/a;

    .line 3
    int-to-float p4, p4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p4}, Lo1/a;-><init>(F)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3, v0}, Lo1/k;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILo1/c;)Lo1/k$b;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILo1/c;)Lo1/k$b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, La1/j;->m3:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget p2, La1/j;->n3:I

    .line 9
    const/4 p3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    move-result p2

    .line 14
    .line 15
    sget v0, La1/j;->o3:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 19
    move-result p3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p2, p3, p4}, Lo1/k;->d(Landroid/content/Context;IILo1/c;)Lo1/k$b;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static m(Landroid/content/res/TypedArray;ILo1/c;)Lo1/c;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-object p2

    .line 8
    .line 9
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    .line 10
    const/4 v1, 0x5

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    new-instance p2, Lo1/a;

    .line 15
    .line 16
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p0}, Lo1/a;-><init>(F)V

    .line 33
    return-object p2

    .line 34
    :cond_1
    const/4 p0, 0x6

    .line 35
    .line 36
    if-ne v0, p0, :cond_2

    .line 37
    .line 38
    new-instance p0, Lo1/i;

    .line 39
    .line 40
    const/high16 p2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 44
    move-result p1

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lo1/i;-><init>(F)V

    .line 48
    return-object p0

    .line 49
    :cond_2
    return-object p2
.end method


# virtual methods
.method public h()Lo1/f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo1/k;->k:Lo1/f;

    .line 3
    return-object v0
.end method

.method public i()Lo1/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo1/k;->d:Lo1/d;

    .line 3
    return-object v0
.end method

.method public j()Lo1/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo1/k;->h:Lo1/c;

    .line 3
    return-object v0
.end method

.method public k()Lo1/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo1/k;->c:Lo1/d;

    .line 3
    return-object v0
.end method

.method public l()Lo1/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo1/k;->g:Lo1/c;

    .line 3
    return-object v0
.end method

.method public n()Lo1/f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo1/k;->l:Lo1/f;

    .line 3
    return-object v0
.end method

.method public o()Lo1/f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo1/k;->j:Lo1/f;

    .line 3
    return-object v0
.end method

.method public p()Lo1/f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo1/k;->i:Lo1/f;

    .line 3
    return-object v0
.end method

.method public q()Lo1/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo1/k;->a:Lo1/d;

    .line 3
    return-object v0
.end method

.method public r()Lo1/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo1/k;->e:Lo1/c;

    .line 3
    return-object v0
.end method

.method public s()Lo1/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo1/k;->b:Lo1/d;

    .line 3
    return-object v0
.end method

.method public t()Lo1/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo1/k;->f:Lo1/c;

    .line 3
    return-object v0
.end method

.method public u(Landroid/graphics/RectF;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lo1/k;->l:Lo1/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-class v1, Lo1/f;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lo1/k;->j:Lo1/f;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lo1/k;->i:Lo1/f;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lo1/k;->k:Lo1/f;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    move v0, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v0, v2

    .line 56
    .line 57
    :goto_0
    iget-object v1, p0, Lo1/k;->e:Lo1/c;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, p1}, Lo1/c;->a(Landroid/graphics/RectF;)F

    .line 61
    move-result v1

    .line 62
    .line 63
    iget-object v4, p0, Lo1/k;->f:Lo1/c;

    .line 64
    .line 65
    .line 66
    invoke-interface {v4, p1}, Lo1/c;->a(Landroid/graphics/RectF;)F

    .line 67
    move-result v4

    .line 68
    .line 69
    cmpl-float v4, v4, v1

    .line 70
    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    iget-object v4, p0, Lo1/k;->h:Lo1/c;

    .line 74
    .line 75
    .line 76
    invoke-interface {v4, p1}, Lo1/c;->a(Landroid/graphics/RectF;)F

    .line 77
    move-result v4

    .line 78
    .line 79
    cmpl-float v4, v4, v1

    .line 80
    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    iget-object v4, p0, Lo1/k;->g:Lo1/c;

    .line 84
    .line 85
    .line 86
    invoke-interface {v4, p1}, Lo1/c;->a(Landroid/graphics/RectF;)F

    .line 87
    move-result p1

    .line 88
    .line 89
    cmpl-float p1, p1, v1

    .line 90
    .line 91
    if-nez p1, :cond_1

    .line 92
    move p1, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move p1, v2

    .line 95
    .line 96
    :goto_1
    iget-object v1, p0, Lo1/k;->b:Lo1/d;

    .line 97
    .line 98
    instance-of v1, v1, Lo1/j;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    iget-object v1, p0, Lo1/k;->a:Lo1/d;

    .line 103
    .line 104
    instance-of v1, v1, Lo1/j;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v1, p0, Lo1/k;->c:Lo1/d;

    .line 109
    .line 110
    instance-of v1, v1, Lo1/j;

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    iget-object v1, p0, Lo1/k;->d:Lo1/d;

    .line 115
    .line 116
    instance-of v1, v1, Lo1/j;

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    move v1, v3

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move v1, v2

    .line 122
    .line 123
    :goto_2
    if-eqz v0, :cond_3

    .line 124
    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    move v2, v3

    .line 129
    :cond_3
    return v2
.end method

.method public v()Lo1/k$b;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lo1/k$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lo1/k$b;-><init>(Lo1/k;)V

    .line 6
    return-object v0
.end method

.method public w(F)Lo1/k;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lo1/k;->v()Lo1/k$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lo1/k$b;->o(F)Lo1/k$b;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lo1/k$b;->m()Lo1/k;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public x(Lo1/c;)Lo1/k;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lo1/k;->v()Lo1/k$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lo1/k$b;->p(Lo1/c;)Lo1/k$b;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lo1/k$b;->m()Lo1/k;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public y(Lo1/k$c;)Lo1/k;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lo1/k;->v()Lo1/k$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lo1/k;->r()Lo1/c;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Lo1/k$c;->a(Lo1/c;)Lo1/c;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lo1/k$b;->B(Lo1/c;)Lo1/k$b;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lo1/k;->t()Lo1/c;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Lo1/k$c;->a(Lo1/c;)Lo1/c;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lo1/k$b;->F(Lo1/c;)Lo1/k$b;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lo1/k;->j()Lo1/c;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1}, Lo1/k$c;->a(Lo1/c;)Lo1/c;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lo1/k$b;->t(Lo1/c;)Lo1/k$b;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lo1/k;->l()Lo1/c;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1}, Lo1/k$c;->a(Lo1/c;)Lo1/c;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lo1/k$b;->x(Lo1/c;)Lo1/k$b;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lo1/k$b;->m()Lo1/k;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
