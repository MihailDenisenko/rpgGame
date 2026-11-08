.class public final Lcom/ironsource/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mg;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/ironsource/l9;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/l9;Z)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adm"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/ironsource/S;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/ironsource/S;->b:Lcom/ironsource/l9;

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/ironsource/S;->c:Z

    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ironsource/pe;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ironsource/S;->c:Z

    .line 3
    .line 4
    sget-object v1, Lcom/ironsource/S$a;->a:Lcom/ironsource/S$a;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Lcom/ironsource/mg;->a(ZLkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/S;->b:Lcom/ironsource/l9;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    .line 18
    :goto_0
    sget-object v3, Lcom/ironsource/S$b;->a:Lcom/ironsource/S$b;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0, v3}, Lcom/ironsource/mg;->a(ZLkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/ironsource/S;->b:Lcom/ironsource/l9;

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/ironsource/c1;->f()Lcom/ironsource/n9;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    sget-object v4, Lcom/ironsource/n9;->c:Lcom/ironsource/n9;

    .line 32
    .line 33
    if-ne v3, v4, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Lcom/ironsource/S;->a:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 39
    move-result v3

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    move v3, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v3, v1

    .line 45
    .line 46
    :goto_1
    sget-object v4, Lcom/ironsource/S$c;->a:Lcom/ironsource/S$c;

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v3, v4}, Lcom/ironsource/mg;->a(ZLkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-interface {v0}, Lcom/ironsource/c1;->f()Lcom/ironsource/n9;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    sget-object v4, Lcom/ironsource/n9;->d:Lcom/ironsource/n9;

    .line 56
    .line 57
    if-ne v3, v4, :cond_4

    .line 58
    .line 59
    iget-object v3, p0, Lcom/ironsource/S;->a:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 63
    move-result v3

    .line 64
    .line 65
    if-lez v3, :cond_3

    .line 66
    move v3, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v3, v1

    .line 69
    .line 70
    :goto_2
    sget-object v4, Lcom/ironsource/S$d;->a:Lcom/ironsource/S$d;

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v3, v4}, Lcom/ironsource/mg;->a(ZLkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-interface {v0}, Lcom/ironsource/c1;->f()Lcom/ironsource/n9;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    sget-object v4, Lcom/ironsource/n9;->e:Lcom/ironsource/n9;

    .line 80
    .line 81
    if-eq v3, v4, :cond_5

    .line 82
    move v3, v2

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move v3, v1

    .line 85
    .line 86
    :goto_3
    sget-object v4, Lcom/ironsource/S$e;->a:Lcom/ironsource/S$e;

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, v3, v4}, Lcom/ironsource/mg;->a(ZLkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Lcom/ironsource/c1;->e()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 97
    move-result v0

    .line 98
    .line 99
    if-lez v0, :cond_6

    .line 100
    move v1, v2

    .line 101
    .line 102
    :cond_6
    sget-object v0, Lcom/ironsource/S$f;->a:Lcom/ironsource/S$f;

    .line 103
    .line 104
    .line 105
    invoke-interface {p0, v1, v0}, Lcom/ironsource/mg;->a(ZLkotlin/jvm/functions/Function0;)V

    .line 106
    :cond_7
    return-void
.end method
