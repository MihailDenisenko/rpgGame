.class Lcom/ironsource/g8$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/g8$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:I

.field f:I

.field g:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/g8$a$a;->a:Ljava/util/List;

    .line 11
    .line 12
    const-string v0, "POST"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/ironsource/g8$a$a;->c:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0x3a98

    .line 17
    .line 18
    iput v0, p0, Lcom/ironsource/g8$a$a;->e:I

    .line 19
    .line 20
    iput v0, p0, Lcom/ironsource/g8$a$a;->f:I

    .line 21
    .line 22
    const-string v0, "UTF-8"

    .line 23
    .line 24
    iput-object v0, p0, Lcom/ironsource/g8$a$a;->g:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method a(I)Lcom/ironsource/g8$a$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/ironsource/g8$a$a;->e:I

    return-object p0
.end method

.method a(Landroid/util/Pair;)Lcom/ironsource/g8$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ironsource/g8$a$a;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/ironsource/g8$a$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method a(Ljava/lang/String;)Lcom/ironsource/g8$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/g8$a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method a(Ljava/util/List;)Lcom/ironsource/g8$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/ironsource/g8$a$a;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/ironsource/g8$a$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method a()Lcom/ironsource/g8$a;
    .locals 1

    .line 5
    new-instance v0, Lcom/ironsource/g8$a;

    invoke-direct {v0, p0}, Lcom/ironsource/g8$a;-><init>(Lcom/ironsource/g8$a$a;)V

    return-object v0
.end method

.method b(I)Lcom/ironsource/g8$a$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/ironsource/g8$a$a;->f:I

    return-object p0
.end method

.method b(Ljava/lang/String;)Lcom/ironsource/g8$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/g8$a$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method c(Ljava/lang/String;)Lcom/ironsource/g8$a$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/g8$a$a;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method d(Ljava/lang/String;)Lcom/ironsource/g8$a$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/g8$a$a;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method
