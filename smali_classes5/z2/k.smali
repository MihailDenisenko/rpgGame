.class final Lz2/k;
.super Ls2/j0;
.source "SourceFile"


# static fields
.field public static final b:Lz2/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lz2/k;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lz2/k;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lz2/k;->b:Lz2/k;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ls2/j0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a0(ILjava/lang/String;)Ls2/j0;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lx2/k;->a(I)V

    .line 4
    .line 5
    sget v0, Lz2/j;->d:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p2}, Lx2/k;->b(Ls2/j0;Ljava/lang/String;)Ls2/j0;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Ls2/j0;->a0(ILjava/lang/String;)Ls2/j0;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Dispatchers.IO"

    .line 3
    return-object v0
.end method

.method public x(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    sget-object p1, Lz2/c;->h:Lz2/c;

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, v0, v1}, Lz2/f;->e0(Ljava/lang/Runnable;ZZ)V

    .line 8
    return-void
.end method

.method public y(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    sget-object p1, Lz2/c;->h:Lz2/c;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, v0, v0}, Lz2/f;->e0(Ljava/lang/Runnable;ZZ)V

    .line 7
    return-void
.end method
