.class public Lcom/ironsource/I5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/I5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/ironsource/I5$a;->a:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/ironsource/I5$a;->b:Z

    .line 11
    .line 12
    const-string v1, "POST"

    .line 13
    .line 14
    iput-object v1, p0, Lcom/ironsource/I5$a;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/ironsource/I5$a;->e:Z

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/ironsource/I5$a;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iput-object p1, p0, Lcom/ironsource/I5$a;->a:Ljava/lang/String;

    .line 34
    :cond_0
    return-void
.end method

.method static bridge synthetic a(Lcom/ironsource/I5$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/I5$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/ironsource/I5$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/I5$a;->b:Z

    return p0
.end method

.method static bridge synthetic c(Lcom/ironsource/I5$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/I5$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/ironsource/I5$a;)Lcom/ironsource/J7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/I5$a;->d:Lcom/ironsource/J7;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/ironsource/I5$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/I5$a;->e:Z

    return p0
.end method

.method static bridge synthetic f(Lcom/ironsource/I5$a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/I5$a;->f:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/util/Pair;)Lcom/ironsource/I5$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ironsource/I5$a;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/ironsource/I5$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lcom/ironsource/J7;)Lcom/ironsource/I5$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ironsource/I5$a;->d:Lcom/ironsource/J7;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/ironsource/I5$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/ironsource/I5$a;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/ironsource/I5$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public a(Z)Lcom/ironsource/I5$a;
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/ironsource/I5$a;->e:Z

    return-object p0
.end method

.method public a()Lcom/ironsource/I5;
    .locals 1

    .line 6
    new-instance v0, Lcom/ironsource/I5;

    invoke-direct {v0, p0}, Lcom/ironsource/I5;-><init>(Lcom/ironsource/I5$a;)V

    return-object v0
.end method

.method public b()Lcom/ironsource/I5$a;
    .locals 1

    .line 3
    const-string v0, "GET"

    iput-object v0, p0, Lcom/ironsource/I5$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/ironsource/I5$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ironsource/I5$a;->b:Z

    return-object p0
.end method

.method public c()Lcom/ironsource/I5$a;
    .locals 1

    .line 2
    const-string v0, "POST"

    iput-object v0, p0, Lcom/ironsource/I5$a;->c:Ljava/lang/String;

    return-object p0
.end method
