.class Lcom/ironsource/g5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/C8;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/C8;Ljava/lang/String;IIZLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/g5;->a:Lcom/ironsource/C8;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/ironsource/g5;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, Lcom/ironsource/g5;->c:I

    .line 10
    .line 11
    iput p4, p0, Lcom/ironsource/g5;->d:I

    .line 12
    .line 13
    iput-object p6, p0, Lcom/ironsource/g5;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/ironsource/g5;->f:Z

    .line 16
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ironsource/g5;->c:I

    .line 3
    return v0
.end method

.method public b()Lcom/ironsource/C8;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/g5;->a:Lcom/ironsource/C8;

    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ironsource/g5;->d:I

    .line 3
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/g5;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/g5;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ironsource/g5;->f:Z

    .line 3
    return v0
.end method
