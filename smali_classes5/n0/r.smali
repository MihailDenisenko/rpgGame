.class final Ln0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/f;


# instance fields
.field private final a:Ln0/o;

.field private final b:Ljava/lang/String;

.field private final c:Ll0/b;

.field private final d:Ll0/e;

.field private final e:Ln0/s;


# direct methods
.method constructor <init>(Ln0/o;Ljava/lang/String;Ll0/b;Ll0/e;Ln0/s;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ln0/r;->a:Ln0/o;

    .line 6
    .line 7
    iput-object p2, p0, Ln0/r;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Ln0/r;->c:Ll0/b;

    .line 10
    .line 11
    iput-object p4, p0, Ln0/r;->d:Ll0/e;

    .line 12
    .line 13
    iput-object p5, p0, Ln0/r;->e:Ln0/s;

    .line 14
    return-void
.end method

.method public static synthetic b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ln0/r;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Ll0/c;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ln0/q;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ln0/q;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Ln0/r;->d(Ll0/c;Ll0/h;)V

    .line 9
    return-void
.end method

.method public d(Ll0/c;Ll0/h;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ln0/r;->e:Ln0/s;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ln0/n;->a()Ln0/n$a;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Ln0/r;->a:Ln0/o;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ln0/n$a;->e(Ln0/o;)Ln0/n$a;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ln0/n$a;->c(Ll0/c;)Ln0/n$a;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v1, p0, Ln0/r;->b:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ln0/n$a;->f(Ljava/lang/String;)Ln0/n$a;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object v1, p0, Ln0/r;->d:Ll0/e;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ln0/n$a;->d(Ll0/e;)Ln0/n$a;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iget-object v1, p0, Ln0/r;->c:Ll0/b;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ln0/n$a;->b(Ll0/b;)Ln0/n$a;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ln0/n$a;->a()Ln0/n;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1, p2}, Ln0/s;->a(Ln0/n;Ll0/h;)V

    .line 42
    return-void
.end method
