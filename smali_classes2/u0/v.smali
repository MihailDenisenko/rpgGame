.class public Lu0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lv0/d;

.field private final c:Lu0/x;

.field private final d:Lw0/a;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lv0/d;Lu0/x;Lw0/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lu0/v;->a:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p2, p0, Lu0/v;->b:Lv0/d;

    .line 8
    .line 9
    iput-object p3, p0, Lu0/v;->c:Lu0/x;

    .line 10
    .line 11
    iput-object p4, p0, Lu0/v;->d:Lw0/a;

    .line 12
    return-void
.end method

.method public static synthetic a(Lu0/v;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lu0/v;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lu0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu0/v;->e()V

    return-void
.end method

.method private synthetic d()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lu0/v;->b:Lv0/d;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lv0/d;->I()Ljava/lang/Iterable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ln0/o;

    .line 23
    .line 24
    iget-object v2, p0, Lu0/v;->c:Lu0/x;

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v1, v3}, Lu0/x;->b(Ln0/o;I)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method private synthetic e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lu0/v;->d:Lw0/a;

    .line 3
    .line 4
    new-instance v1, Lu0/u;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lu0/u;-><init>(Lu0/v;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lw0/a;->a(Lw0/a$a;)Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lu0/v;->a:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v1, Lu0/t;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lu0/t;-><init>(Lu0/v;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
