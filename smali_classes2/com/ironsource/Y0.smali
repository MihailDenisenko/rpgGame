.class public Lcom/ironsource/Y0;
.super Lcom/ironsource/ge;
.source "SourceFile"


# static fields
.field private static h:Ljava/lang/String; = "type"

.field private static i:Ljava/lang/String; = "numOfAdUnits"

.field private static j:Ljava/lang/String; = "firstCampaignCredits"

.field private static k:Ljava/lang/String; = "totalNumberCredits"

.field private static l:Ljava/lang/String; = "productType"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/ge;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    sget-object p1, Lcom/ironsource/Y0;->h:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/ironsource/ge;->a(Ljava/lang/String;)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/ironsource/Y0;->h:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/ironsource/Y0;->k(Ljava/lang/String;)V

    .line 21
    .line 22
    :cond_0
    sget-object p1, Lcom/ironsource/Y0;->i:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/ironsource/ge;->a(Ljava/lang/String;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lcom/ironsource/Y0;->i:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/ironsource/Y0;->h(Ljava/lang/String;)V

    .line 38
    const/4 p1, 0x1

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/ironsource/Y0;->a(Z)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/ironsource/Y0;->a(Z)V

    .line 47
    .line 48
    :goto_0
    sget-object p1, Lcom/ironsource/Y0;->j:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/ironsource/ge;->a(Ljava/lang/String;)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    sget-object p1, Lcom/ironsource/Y0;->j:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/ironsource/Y0;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    :cond_2
    sget-object p1, Lcom/ironsource/Y0;->k:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/ironsource/ge;->a(Ljava/lang/String;)Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    sget-object p1, Lcom/ironsource/Y0;->k:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/ironsource/Y0;->j(Ljava/lang/String;)V

    .line 81
    .line 82
    :cond_3
    sget-object p1, Lcom/ironsource/Y0;->l:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/ironsource/ge;->a(Ljava/lang/String;)Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    sget-object p1, Lcom/ironsource/Y0;->l:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/ironsource/ge;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/ironsource/Y0;->i(Ljava/lang/String;)V

    .line 98
    :cond_4
    return-void
.end method

.method private a(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/ironsource/Y0;->g:Z

    .line 3
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Y0;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Y0;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Y0;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Y0;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Y0;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/Y0;->e:Ljava/lang/String;

    return-void
.end method

.method public g()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/ironsource/Y0;->g:Z

    return v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/Y0;->d:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/Y0;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/Y0;->f:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/Y0;->b:Ljava/lang/String;

    .line 3
    return-void
.end method
