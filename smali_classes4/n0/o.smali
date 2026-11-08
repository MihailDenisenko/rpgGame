.class public abstract Ln0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/o$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Ln0/o$a;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ln0/d$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ln0/d$b;-><init>()V

    .line 6
    .line 7
    sget-object v1, Ll0/d;->a:Ll0/d;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ln0/d$b;->d(Ll0/d;)Ln0/o$a;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()[B
.end method

.method public abstract d()Ll0/d;
.end method

.method public e()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ln0/o;->c()[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public f(Ll0/d;)Ln0/o;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ln0/o;->a()Ln0/o$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ln0/o;->b()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ln0/o$a;->b(Ljava/lang/String;)Ln0/o$a;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ln0/o$a;->d(Ll0/d;)Ln0/o$a;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ln0/o;->c()[B

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ln0/o$a;->c([B)Ln0/o$a;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ln0/o$a;->a()Ln0/o;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ln0/o;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ln0/o;->d()Ll0/d;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ln0/o;->c()[B

    .line 12
    move-result-object v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ln0/o;->c()[B

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x2

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    :goto_0
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v1, "TransportContext(%s, %s, %s)"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
