.class final Ls2/v;
.super Ls2/c2;
.source "SourceFile"

# interfaces
.implements Ls2/u;


# instance fields
.field public final e:Ls2/w;


# direct methods
.method public constructor <init>(Ls2/w;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ls2/c2;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ls2/v;->e:Ls2/w;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ls2/c2;->t()Ls2/d2;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ls2/d2;->Q(Ljava/lang/Throwable;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getParent()Ls2/y1;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ls2/c2;->t()Ls2/d2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Ls2/v;->e:Ls2/w;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ls2/c2;->t()Ls2/d2;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ls2/w;->f(Ls2/m2;)V

    .line 10
    return-void
.end method
