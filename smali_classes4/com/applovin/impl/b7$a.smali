.class Lcom/applovin/impl/b7$a;
.super Lcom/applovin/impl/p2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/b7;->initialize(Ljava/util/List;Lcom/applovin/impl/sdk/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lcom/applovin/impl/b7;


# direct methods
.method constructor <init>(Lcom/applovin/impl/b7;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/b7$a;->f:Lcom/applovin/impl/b7;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/applovin/impl/b7$a;->e:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/applovin/impl/p2;-><init>(Landroid/content/Context;)V

    .line 8
    return-void
.end method


# virtual methods
.method protected a()Lcom/applovin/impl/o2;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/o2$b;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/o2$c;->c:Lcom/applovin/impl/o2$c;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/applovin/impl/o2$b;-><init>(Lcom/applovin/impl/o2$c;)V

    .line 8
    .line 9
    const-string v1, "Select a network to load test ads using your MAX ad unit configuration. Once enabled, this functionality will reset on the next app session."

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/applovin/impl/o2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/applovin/impl/o2$b;->a()Lcom/applovin/impl/o2;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method protected b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected c(I)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/applovin/impl/b7$a;->f:Lcom/applovin/impl/b7;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/applovin/impl/b7;->a(Lcom/applovin/impl/b7;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected d(I)I
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/applovin/impl/b7$a;->e:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected e(I)Lcom/applovin/impl/o2;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lcom/applovin/impl/t4;

    .line 3
    .line 4
    const-string v0, "TEST MODE NETWORKS"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcom/applovin/impl/t4;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p1
.end method
