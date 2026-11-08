.class public final Ls2/u2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls2/u2;

.field private static final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ls2/u2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ls2/u2;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ls2/u2;->a:Ls2/u2;

    .line 8
    .line 9
    new-instance v0, Lx2/c0;

    .line 10
    .line 11
    const-string v1, "ThreadLocalEventLoop"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lx2/c0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lx2/k0;->a(Lx2/c0;)Ljava/lang/ThreadLocal;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Ls2/u2;->b:Ljava/lang/ThreadLocal;

    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ls2/i1;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ls2/u2;->b:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ls2/i1;

    .line 9
    return-object v0
.end method

.method public final b()Ls2/i1;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ls2/u2;->b:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Ls2/i1;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ls2/l1;->a()Ls2/i1;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 18
    :cond_0
    return-object v1
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ls2/u2;->b:Ljava/lang/ThreadLocal;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final d(Ls2/i1;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ls2/u2;->b:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
