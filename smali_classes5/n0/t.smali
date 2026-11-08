.class public Ln0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/s;


# static fields
.field private static volatile e:Ln0/u;


# instance fields
.field private final a:Lx0/a;

.field private final b:Lx0/a;

.field private final c:Lt0/e;

.field private final d:Lu0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lx0/a;Lx0/a;Lt0/e;Lu0/r;Lu0/v;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ln0/t;->a:Lx0/a;

    .line 6
    .line 7
    iput-object p2, p0, Ln0/t;->b:Lx0/a;

    .line 8
    .line 9
    iput-object p3, p0, Ln0/t;->c:Lt0/e;

    .line 10
    .line 11
    iput-object p4, p0, Ln0/t;->d:Lu0/r;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p5}, Lu0/v;->c()V

    .line 15
    return-void
.end method

.method private b(Ln0/n;)Ln0/i;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ln0/i;->a()Ln0/i$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Ln0/t;->a:Lx0/a;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lx0/a;->a()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ln0/i$a;->i(J)Ln0/i$a;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Ln0/t;->b:Lx0/a;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lx0/a;->a()J

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ln0/i$a;->k(J)Ln0/i$a;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ln0/n;->g()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ln0/i$a;->j(Ljava/lang/String;)Ln0/i$a;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v1, Ln0/h;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ln0/n;->b()Ll0/b;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ln0/n;->d()[B

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v3}, Ln0/h;-><init>(Ll0/b;[B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ln0/i$a;->h(Ln0/h;)Ln0/i$a;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ln0/n;->c()Ll0/c;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ll0/c;->a()Ljava/lang/Integer;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ln0/i$a;->g(Ljava/lang/Integer;)Ln0/i$a;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ln0/i$a;->d()Ln0/i;

    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public static c()Ln0/t;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ln0/t;->e:Ln0/u;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ln0/u;->h()Ln0/t;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "Not initialized!"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method private static d(Ln0/f;)Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ln0/g;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ln0/g;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ln0/g;->a()Ljava/util/Set;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    const-string p0, "proto"

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ll0/b;->b(Ljava/lang/String;)Ll0/b;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ln0/t;->e:Ln0/u;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Ln0/t;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Ln0/t;->e:Ln0/u;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ln0/e;->k()Ln0/u$a;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p0}, Ln0/u$a;->a(Landroid/content/Context;)Ln0/u$a;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ln0/u$a;->build()Ln0/u;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    sput-object p0, Ln0/t;->e:Ln0/u;

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Ln0/n;Ll0/h;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ln0/t;->c:Lt0/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ln0/n;->f()Ln0/o;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ln0/n;->c()Ll0/c;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ll0/c;->c()Ll0/d;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ln0/o;->f(Ll0/d;)Ln0/o;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Ln0/t;->b(Ln0/n;)Ln0/i;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, p1, p2}, Lt0/e;->a(Ln0/o;Ln0/i;Ll0/h;)V

    .line 26
    return-void
.end method

.method public e()Lu0/r;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ln0/t;->d:Lu0/r;

    .line 3
    return-object v0
.end method

.method public g(Ln0/f;)Ll0/g;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ln0/p;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ln0/t;->d(Ln0/f;)Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ln0/o;->a()Ln0/o$a;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ln0/f;->getName()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ln0/o$a;->b(Ljava/lang/String;)Ln0/o$a;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ln0/f;->getExtras()[B

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ln0/o$a;->c([B)Ln0/o$a;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ln0/o$a;->a()Ln0/o;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, p1, p0}, Ln0/p;-><init>(Ljava/util/Set;Ln0/o;Ln0/s;)V

    .line 34
    return-object v0
.end method
