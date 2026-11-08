.class public Lcom/ironsource/c5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:Lcom/ironsource/c5;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private final g:Lcom/ironsource/B7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/ironsource/Mb;->U()Lcom/ironsource/L7;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/ironsource/L7;->i()Lcom/ironsource/B7;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/ironsource/c5;->g:Lcom/ironsource/B7;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/ironsource/B7;->q()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iput-object v1, p0, Lcom/ironsource/c5;->a:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/ironsource/B7;->l()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iput-object v1, p0, Lcom/ironsource/c5;->b:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/ironsource/B7;->f()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iput-object v1, p0, Lcom/ironsource/c5;->c:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcom/ironsource/B7;->i()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iput-object v1, p0, Lcom/ironsource/c5;->d:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcom/ironsource/B7;->e()I

    .line 41
    move-result v1

    .line 42
    .line 43
    iput v1, p0, Lcom/ironsource/c5;->e:I

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1}, Lcom/ironsource/B7;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iput-object p1, p0, Lcom/ironsource/c5;->f:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/ironsource/c5;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/c5;->h:Lcom/ironsource/c5;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ironsource/c5;

    invoke-direct {v0, p0}, Lcom/ironsource/c5;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ironsource/c5;->h:Lcom/ironsource/c5;

    .line 3
    :cond_0
    sget-object p0, Lcom/ironsource/c5;->h:Lcom/ironsource/c5;

    return-object p0
.end method

.method public static g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-object v0, Lcom/ironsource/c5;->h:Lcom/ironsource/c5;

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)F
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/c5;->g:Lcom/ironsource/B7;

    invoke-interface {v0, p1}, Lcom/ironsource/B7;->E(Landroid/content/Context;)F

    move-result p1

    return p1
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/c5;->e:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ironsource/c5;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/c5;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/c5;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/c5;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/c5;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method
