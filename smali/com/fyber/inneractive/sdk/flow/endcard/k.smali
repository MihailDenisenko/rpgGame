.class public final Lcom/fyber/inneractive/sdk/flow/endcard/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/flow/x0;

.field public final b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

.field public final c:Z

.field public final d:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;

.field public final e:Lcom/fyber/inneractive/sdk/flow/endcard/h;

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/t0;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/x0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/x0;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/t0;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/endcard/m;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/m;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/k;->a:Lcom/fyber/inneractive/sdk/flow/x0;

    .line 18
    .line 19
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/flow/x0;->d:Lcom/fyber/inneractive/sdk/response/g;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/response/e;->E:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "1"

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    move-result p2

    .line 28
    .line 29
    xor-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/k;->c:Z

    .line 32
    .line 33
    new-instance p2, Lcom/fyber/inneractive/sdk/flow/endcard/h;

    .line 34
    .line 35
    .line 36
    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/flow/endcard/h;-><init>()V

    .line 37
    .line 38
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/k;->e:Lcom/fyber/inneractive/sdk/flow/endcard/h;

    .line 39
    .line 40
    iget p2, p2, Lcom/fyber/inneractive/sdk/flow/endcard/h;->b:I

    .line 41
    .line 42
    iput p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/k;->f:I

    .line 43
    .line 44
    new-instance p2, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, v0, p1}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;-><init>(Lcom/fyber/inneractive/sdk/flow/x0;Lcom/fyber/inneractive/sdk/flow/endcard/m;)V

    .line 48
    .line 49
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/k;->d:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/flow/endcard/b;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget v2, v0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->c:I

    .line 11
    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    if-ge v2, v1, :cond_6

    .line 15
    .line 16
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->l()Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->i()Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    sget-object v4, Lcom/fyber/inneractive/sdk/model/vast/i;->Default_End_Card:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 35
    .line 36
    if-ne v1, v4, :cond_3

    .line 37
    .line 38
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    :goto_0
    if-ltz v1, :cond_2

    .line 47
    .line 48
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    check-cast v4, Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 55
    .line 56
    instance-of v4, v4, Lcom/fyber/inneractive/sdk/flow/endcard/o;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    iget v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->c:I

    .line 65
    .line 66
    if-ltz v1, :cond_5

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_3
    instance-of v1, v3, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    add-int/lit8 v1, v2, 0x1

    .line 74
    .line 75
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a:Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 79
    move-result v4

    .line 80
    .line 81
    add-int/lit8 v4, v4, -0x1

    .line 82
    .line 83
    :goto_1
    if-lt v4, v1, :cond_5

    .line 84
    .line 85
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    check-cast v5, Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 92
    .line 93
    instance-of v6, v5, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    .line 94
    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->destroy()V

    .line 99
    .line 100
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a:Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 104
    .line 105
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_5
    iput v2, v0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->c:I

    .line 109
    .line 110
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->b:Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->b:Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 119
    move-result v0

    .line 120
    .line 121
    iput v0, v3, Lcom/fyber/inneractive/sdk/flow/endcard/b;->e:I

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    :goto_2
    const/4 v3, 0x0

    .line 124
    :goto_3
    return-object v3
.end method
