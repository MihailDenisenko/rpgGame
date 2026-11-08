.class final Ln0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/g;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ln0/o;

.field private final c:Ln0/s;


# direct methods
.method constructor <init>(Ljava/util/Set;Ln0/o;Ln0/s;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ln0/p;->a:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p2, p0, Ln0/p;->b:Ln0/o;

    .line 8
    .line 9
    iput-object p3, p0, Ln0/p;->c:Ln0/s;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;Ll0/b;Ll0/e;)Ll0/f;
    .locals 6

    .line 1
    .line 2
    iget-object p2, p0, Ln0/p;->a:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Ln0/r;

    .line 11
    .line 12
    iget-object v1, p0, Ln0/p;->b:Ln0/o;

    .line 13
    .line 14
    iget-object v5, p0, Ln0/p;->c:Ln0/s;

    .line 15
    move-object v0, p2

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Ln0/r;-><init>(Ln0/o;Ljava/lang/String;Ll0/b;Ll0/e;Ln0/s;)V

    .line 22
    return-object p2

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    iget-object p2, p0, Ln0/p;->a:Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    const-string p3, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 33
    .line 34
    .line 35
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method
