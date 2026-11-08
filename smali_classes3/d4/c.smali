.class public final Ld4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ld4/c$a;

.field private volatile c:Z

.field private final d:Landroid/content/Context;

.field private final e:Lkotlin/Lazy;

.field private final f:Lkotlin/Lazy;

.field private final g:Ld4/a;

.field private final h:Lh4/a;

.field private final i:Lh4/b;

.field private final j:Li4/b;

.field private final k:Lg4/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ld4/c$a;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "libraryPackageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld4/c;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Ld4/c;->b:Ld4/c$a;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context.applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ld4/c;->d:Landroid/content/Context;

    .line 5
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Ld4/c$c;

    invoke-direct {v1, p0}, Ld4/c$c;-><init>(Ld4/c;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Ld4/c;->e:Lkotlin/Lazy;

    .line 6
    new-instance v1, Ld4/c$b;

    invoke-direct {v1, p0}, Ld4/c$b;-><init>(Ld4/c;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ld4/c;->f:Lkotlin/Lazy;

    .line 7
    new-instance v0, Ld4/a;

    .line 8
    invoke-virtual {p3}, Ld4/c$a;->c()I

    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ld4/a;-><init>(I)V

    iput-object v0, p0, Ld4/c;->g:Ld4/a;

    .line 10
    new-instance v0, Lh4/a;

    invoke-direct {v0, p1, p2}, Lh4/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ld4/c;->h:Lh4/a;

    .line 11
    new-instance v0, Lh4/b;

    .line 12
    invoke-virtual {p3}, Ld4/c$a;->e()I

    move-result v1

    .line 13
    invoke-direct {v0, p1, p2, v1}, Lh4/b;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, p0, Ld4/c;->i:Lh4/b;

    .line 14
    new-instance v0, Li4/b;

    .line 15
    invoke-virtual {p3}, Ld4/c$a;->b()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 16
    invoke-direct {v0, p3, p2}, Li4/b;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    iput-object v0, p0, Ld4/c;->j:Li4/b;

    .line 17
    new-instance p3, Lg4/a;

    invoke-direct {p3, p1, p2}, Lg4/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Ld4/c;->k:Lg4/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ld4/c$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 18
    new-instance p3, Ld4/c$a$a;

    invoke-direct {p3}, Ld4/c$a$a;-><init>()V

    invoke-virtual {p3}, Ld4/c$a$a;->a()Ld4/c$a;

    move-result-object p3

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ld4/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ld4/c$a;)V

    return-void
.end method

.method public static final synthetic a(Ld4/c;)Lj4/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ld4/c;->k()Lj4/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final k()Lj4/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld4/c;->e:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lj4/b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ld4/c$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld4/c;->b:Ld4/c$a;

    .line 3
    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld4/c;->d:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final d()Lh4/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld4/c;->h:Lh4/a;

    .line 3
    return-object v0
.end method

.method public final e()Li4/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld4/c;->j:Li4/b;

    .line 3
    return-object v0
.end method

.method public final f()Lh4/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld4/c;->i:Lh4/b;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ld4/c;->b:Ld4/c$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ld4/c$a;->d()Lp2/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lp2/a;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ld4/c;->k()Lj4/b;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lj4/a;->isDisabled()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lj4/a;->appToken()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v0, v1

    .line 38
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final h()Ld4/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld4/c;->f:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ld4/b;

    .line 9
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld4/c;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final j()Lg4/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld4/c;->k:Lg4/a;

    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, La4/b;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final m()Ld4/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld4/c;->g:Ld4/a;

    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Ld4/c;->c:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Ld4/c;->k()Lj4/b;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lj4/a;->isDisabled()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    .line 22
    :cond_1
    iput-boolean v1, p0, Ld4/c;->c:Z

    .line 23
    return v1
.end method
