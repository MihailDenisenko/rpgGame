.class public Lcom/ironsource/md;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/md$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lcom/ironsource/qd;

.field private e:I

.field private f:I


# direct methods
.method private constructor <init>(ZZZLcom/ironsource/qd;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/ironsource/md;->a:Z

    .line 4
    iput-boolean p2, p0, Lcom/ironsource/md;->b:Z

    .line 5
    iput-boolean p3, p0, Lcom/ironsource/md;->c:Z

    .line 6
    iput-object p4, p0, Lcom/ironsource/md;->d:Lcom/ironsource/qd;

    .line 7
    iput p5, p0, Lcom/ironsource/md;->e:I

    .line 8
    iput p6, p0, Lcom/ironsource/md;->f:I

    return-void
.end method

.method synthetic constructor <init>(ZZZLcom/ironsource/qd;IILcom/ironsource/kl;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/ironsource/md;-><init>(ZZZLcom/ironsource/qd;II)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/qd;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/md;->d:Lcom/ironsource/qd;

    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ironsource/md;->e:I

    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ironsource/md;->f:I

    .line 3
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ironsource/md;->b:Z

    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ironsource/md;->a:Z

    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ironsource/md;->c:Z

    .line 3
    return v0
.end method
