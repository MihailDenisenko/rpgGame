.class final Ls2/g1;
.super Ls2/c2;
.source "SourceFile"


# instance fields
.field private final e:Ls2/e1;


# direct methods
.method public constructor <init>(Ls2/e1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ls2/c2;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ls2/g1;->e:Ls2/e1;

    .line 6
    return-void
.end method


# virtual methods
.method public u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Ls2/g1;->e:Ls2/e1;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ls2/e1;->dispose()V

    .line 6
    return-void
.end method
