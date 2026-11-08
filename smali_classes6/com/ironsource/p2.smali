.class public Lcom/ironsource/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:Z

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/p2;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ironsource/p2;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/ironsource/p2;->d:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/ironsource/p2;->i:J

    .line 6
    iput-wide v0, p0, Lcom/ironsource/p2;->j:J

    .line 7
    iput-wide v0, p0, Lcom/ironsource/p2;->k:J

    .line 8
    iput-wide v0, p0, Lcom/ironsource/p2;->l:J

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/ironsource/p2;->m:Z

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ironsource/p2;->n:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/ironsource/p2;->g:I

    .line 12
    iput-boolean v1, p0, Lcom/ironsource/p2;->o:Z

    .line 13
    iput-boolean v1, p0, Lcom/ironsource/p2;->p:Z

    .line 14
    iput v0, p0, Lcom/ironsource/p2;->q:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJJZIZZZIZZZ)V
    .locals 3

    move-object v0, p0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 16
    iput-object v1, v0, Lcom/ironsource/p2;->b:Ljava/lang/String;

    move-object v1, p2

    .line 17
    iput-object v1, v0, Lcom/ironsource/p2;->c:Ljava/lang/String;

    move-object v1, p3

    .line 18
    iput-object v1, v0, Lcom/ironsource/p2;->d:Ljava/lang/String;

    move v1, p4

    .line 19
    iput v1, v0, Lcom/ironsource/p2;->e:I

    move v1, p5

    .line 20
    iput v1, v0, Lcom/ironsource/p2;->f:I

    move-wide v1, p6

    .line 21
    iput-wide v1, v0, Lcom/ironsource/p2;->h:J

    move/from16 v1, p20

    .line 22
    iput-boolean v1, v0, Lcom/ironsource/p2;->a:Z

    move-wide v1, p8

    .line 23
    iput-wide v1, v0, Lcom/ironsource/p2;->i:J

    move-wide v1, p10

    .line 24
    iput-wide v1, v0, Lcom/ironsource/p2;->j:J

    move-wide v1, p12

    .line 25
    iput-wide v1, v0, Lcom/ironsource/p2;->k:J

    move-wide/from16 v1, p14

    .line 26
    iput-wide v1, v0, Lcom/ironsource/p2;->l:J

    move/from16 v1, p16

    .line 27
    iput-boolean v1, v0, Lcom/ironsource/p2;->m:Z

    move/from16 v1, p17

    .line 28
    iput v1, v0, Lcom/ironsource/p2;->g:I

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/ironsource/p2;->n:Ljava/util/ArrayList;

    move/from16 v1, p18

    .line 30
    iput-boolean v1, v0, Lcom/ironsource/p2;->o:Z

    move/from16 v1, p19

    .line 31
    iput-boolean v1, v0, Lcom/ironsource/p2;->p:Z

    move/from16 v1, p21

    .line 32
    iput v1, v0, Lcom/ironsource/p2;->q:I

    move/from16 v1, p22

    .line 33
    iput-boolean v1, v0, Lcom/ironsource/p2;->r:Z

    move/from16 v1, p23

    .line 34
    iput-boolean v1, v0, Lcom/ironsource/p2;->s:Z

    move/from16 v1, p24

    .line 35
    iput-boolean v1, v0, Lcom/ironsource/p2;->t:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/p2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ironsource/p2;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ironsource/p2;->c:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ironsource/p2;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/ironsource/p2;->j:J

    .line 3
    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ironsource/p2;->f:I

    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ironsource/p2;->q:I

    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ironsource/p2;->m:Z

    .line 3
    return v0
.end method

.method public f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/p2;->n:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ironsource/p2;->e:I

    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ironsource/p2;->a:Z

    .line 3
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ironsource/p2;->g:I

    .line 3
    return v0
.end method

.method public j()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/ironsource/p2;->k:J

    .line 3
    return-wide v0
.end method

.method public k()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/ironsource/p2;->i:J

    .line 3
    return-wide v0
.end method

.method public l()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/ironsource/p2;->l:J

    .line 3
    return-wide v0
.end method

.method public m()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/ironsource/p2;->h:J

    .line 3
    return-wide v0
.end method

.method public n()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ironsource/p2;->t:Z

    .line 3
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ironsource/p2;->o:Z

    .line 3
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ironsource/p2;->p:Z

    .line 3
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ironsource/p2;->s:Z

    .line 3
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ironsource/p2;->r:Z

    .line 3
    return v0
.end method
