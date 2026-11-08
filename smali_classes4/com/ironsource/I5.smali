.class public final Lcom/ironsource/I5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/I5$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Lcom/ironsource/J7;

.field private e:Z

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ironsource/I5$a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/ironsource/I5;->e:Z

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/ironsource/I5$a;->a(Lcom/ironsource/I5$a;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/ironsource/I5;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/ironsource/I5$a;->b(Lcom/ironsource/I5$a;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/ironsource/I5;->b:Z

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/ironsource/I5$a;->c(Lcom/ironsource/I5$a;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/ironsource/I5;->c:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/ironsource/I5$a;->d(Lcom/ironsource/I5$a;)Lcom/ironsource/J7;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/ironsource/I5;->d:Lcom/ironsource/J7;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/ironsource/I5$a;->e(Lcom/ironsource/I5$a;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/ironsource/I5;->e:Z

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/ironsource/I5$a;->f(Lcom/ironsource/I5$a;)Ljava/util/ArrayList;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/ironsource/I5$a;->f(Lcom/ironsource/I5$a;)Ljava/util/ArrayList;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    iput-object v0, p0, Lcom/ironsource/I5;->f:Ljava/util/ArrayList;

    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ironsource/I5;->b:Z

    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/I5;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Lcom/ironsource/J7;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/I5;->d:Lcom/ironsource/J7;

    .line 3
    return-object v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/I5;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/I5;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ironsource/I5;->e:Z

    .line 3
    return v0
.end method
