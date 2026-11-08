.class public Lcom/ironsource/F9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final n:I


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/K9;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/ironsource/H1;

.field private c:I

.field private d:Z

.field private e:I

.field private f:I

.field private g:Lcom/ironsource/p2;

.field private h:Z

.field private i:J

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lcom/ironsource/K9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/F9;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/ironsource/H1;

    invoke-direct {v0}, Lcom/ironsource/H1;-><init>()V

    iput-object v0, p0, Lcom/ironsource/F9;->b:Lcom/ironsource/H1;

    .line 4
    new-instance v0, Lcom/ironsource/p2;

    invoke-direct {v0}, Lcom/ironsource/p2;-><init>()V

    iput-object v0, p0, Lcom/ironsource/F9;->g:Lcom/ironsource/p2;

    return-void
.end method

.method public constructor <init>(IZILcom/ironsource/H1;Lcom/ironsource/p2;IZJZZZ)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/F9;->a:Ljava/util/ArrayList;

    .line 7
    iput p1, p0, Lcom/ironsource/F9;->c:I

    .line 8
    iput-boolean p2, p0, Lcom/ironsource/F9;->d:Z

    .line 9
    iput p3, p0, Lcom/ironsource/F9;->e:I

    .line 10
    iput-object p4, p0, Lcom/ironsource/F9;->b:Lcom/ironsource/H1;

    .line 11
    iput-object p5, p0, Lcom/ironsource/F9;->g:Lcom/ironsource/p2;

    .line 12
    iput-boolean p10, p0, Lcom/ironsource/F9;->j:Z

    .line 13
    iput-boolean p11, p0, Lcom/ironsource/F9;->k:Z

    .line 14
    iput p6, p0, Lcom/ironsource/F9;->f:I

    .line 15
    iput-boolean p7, p0, Lcom/ironsource/F9;->h:Z

    .line 16
    iput-wide p8, p0, Lcom/ironsource/F9;->i:J

    .line 17
    iput-boolean p12, p0, Lcom/ironsource/F9;->l:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/K9;
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/ironsource/F9;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/K9;

    .line 9
    invoke-virtual {v1}, Lcom/ironsource/w3;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/ironsource/F9;->m:Lcom/ironsource/K9;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/ironsource/K9;
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/ironsource/F9;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/K9;

    .line 7
    invoke-virtual {v1}, Lcom/ironsource/w3;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/ironsource/K9;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/ironsource/F9;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/ironsource/F9;->m:Lcom/ironsource/K9;

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/ironsource/F9;->m:Lcom/ironsource/K9;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/ironsource/w3;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iput-object p1, p0, Lcom/ironsource/F9;->m:Lcom/ironsource/K9;

    :cond_1
    :goto_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ironsource/F9;->f:I

    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ironsource/F9;->c:I

    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ironsource/F9;->e:I

    .line 3
    return v0
.end method

.method public e()J
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    iget v1, p0, Lcom/ironsource/F9;->e:I

    .line 5
    int-to-long v1, v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public f()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ironsource/F9;->d:Z

    .line 3
    return v0
.end method

.method public g()Lcom/ironsource/p2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/F9;->g:Lcom/ironsource/p2;

    .line 3
    return-object v0
.end method

.method public h()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/ironsource/F9;->i:J

    .line 3
    return-wide v0
.end method

.method public i()Lcom/ironsource/H1;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/F9;->b:Lcom/ironsource/H1;

    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ironsource/F9;->h:Z

    .line 3
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ironsource/F9;->j:Z

    .line 3
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ironsource/F9;->l:Z

    .line 3
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ironsource/F9;->k:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "InterstitialConfigurations{parallelLoad="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/ironsource/F9;->c:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", bidderExclusive="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/ironsource/F9;->d:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const/16 v1, 0x7d

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
