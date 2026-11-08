.class final Lb3/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/n;
.implements Ls2/a3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final a:Ls2/p;

.field public final b:Ljava/lang/Object;

.field final synthetic c:Lb3/f;


# direct methods
.method public constructor <init>(Lb3/f;Ls2/p;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lb3/f$a;->c:Lb3/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lb3/f$a;->a:Ls2/p;

    .line 8
    .line 9
    iput-object p3, p0, Lb3/f$a;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static synthetic a(Lb3/f;Lb3/f$a;Ljava/lang/Throwable;Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lb3/f$a;->l(Lb3/f;Lb3/f$a;Ljava/lang/Throwable;Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lb3/f;Lb3/f$a;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb3/f$a;->h(Lb3/f;Lb3/f$a;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lb3/f;Lb3/f$a;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Lb3/f$a;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lb3/f;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p0
.end method

.method private static final l(Lb3/f;Lb3/f$a;Ljava/lang/Throwable;Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lb3/f;->v()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    iget-object p3, p1, Lb3/f$a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p1, Lb3/f$a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lb3/f;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    return-object p0
.end method


# virtual methods
.method public C(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lb3/f$a;->a:Ls2/p;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ls2/p;->C(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public b(Lx2/z;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lb3/f$a;->a:Ls2/p;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ls2/p;->b(Lx2/z;I)V

    .line 6
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lb3/f$a;->a:Ls2/p;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ls2/p;->d()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lb3/f$a;->a:Ls2/p;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ls2/p;->e(Lkotlin/jvm/functions/Function1;)V

    .line 6
    return-void
.end method

.method public f(Lkotlin/Unit;Lkotlin/jvm/functions/Function3;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lb3/f;->v()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    iget-object v0, p0, Lb3/f$a;->c:Lb3/f;

    .line 7
    .line 8
    iget-object v1, p0, Lb3/f$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object p2, p0, Lb3/f$a;->a:Ls2/p;

    .line 14
    .line 15
    iget-object v0, p0, Lb3/f$a;->c:Lb3/f;

    .line 16
    .line 17
    new-instance v1, Lb3/e;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Lb3/e;-><init>(Lb3/f;Lb3/f$a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1, v1}, Ls2/p;->Q(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 24
    return-void
.end method

.method public g(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lb3/f$a;->a:Ls2/p;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ls2/p;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lb3/f$a;->a:Ls2/p;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ls2/p;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i(Ls2/j0;Lkotlin/Unit;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lb3/f$a;->a:Ls2/p;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ls2/p;->s(Ls2/j0;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lb3/f$a;->a:Ls2/p;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ls2/p;->isActive()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Lkotlin/Unit;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object p3, p0, Lb3/f$a;->c:Lb3/f;

    .line 3
    .line 4
    iget-object v0, p0, Lb3/f$a;->a:Ls2/p;

    .line 5
    .line 6
    new-instance v1, Lb3/d;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p3, p0}, Lb3/d;-><init>(Lb3/f;Lb3/f$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1}, Ls2/p;->z(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lb3/f;->v()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    iget-object p3, p0, Lb3/f$a;->c:Lb3/f;

    .line 22
    .line 23
    iget-object v0, p0, Lb3/f$a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    :cond_0
    return-object p1
.end method

.method public k(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lb3/f$a;->a:Ls2/p;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ls2/p;->k(Ljava/lang/Throwable;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lb3/f$a;->a:Ls2/p;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ls2/p;->resumeWith(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public bridge synthetic s(Ls2/j0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lkotlin/Unit;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lb3/f$a;->i(Ls2/j0;Lkotlin/Unit;)V

    .line 6
    return-void
.end method

.method public bridge synthetic w(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlin/Unit;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lb3/f$a;->f(Lkotlin/Unit;Lkotlin/jvm/functions/Function3;)V

    .line 6
    return-void
.end method

.method public bridge synthetic z(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlin/Unit;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lb3/f$a;->j(Lkotlin/Unit;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
