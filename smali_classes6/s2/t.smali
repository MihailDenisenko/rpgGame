.class final Ls2/t;
.super Ls2/c2;
.source "SourceFile"


# instance fields
.field public final e:Ls2/p;


# direct methods
.method public constructor <init>(Ls2/p;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ls2/c2;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ls2/t;->e:Ls2/p;

    .line 6
    return-void
.end method


# virtual methods
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
    iget-object p1, p0, Ls2/t;->e:Ls2/p;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ls2/c2;->t()Ls2/d2;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ls2/p;->v(Ls2/y1;)Ljava/lang/Throwable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ls2/p;->N(Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method
