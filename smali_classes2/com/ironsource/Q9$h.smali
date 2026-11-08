.class Lcom/ironsource/Q9$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Q9;->b(Lcom/ironsource/M9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/M9;

.field final synthetic b:Lcom/ironsource/Q9;


# direct methods
.method constructor <init>(Lcom/ironsource/Q9;Lcom/ironsource/M9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/Q9$h;->b:Lcom/ironsource/Q9;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/Q9$h;->a:Lcom/ironsource/M9;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Q9$h;->a:Lcom/ironsource/M9;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/M9;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/ironsource/t8$e;->a:Lcom/ironsource/t8$e;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/ironsource/t8$e;->b:Lcom/ironsource/t8$e;

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lcom/ironsource/Q9$h;->b:Lcom/ironsource/Q9;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/ironsource/Q9;->d(Lcom/ironsource/Q9;)Lcom/ironsource/Z4;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/ironsource/Q9$h;->a:Lcom/ironsource/M9;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/ironsource/Z4;->a(Lcom/ironsource/t8$e;Lcom/ironsource/M9;)Lcom/ironsource/Y4;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/ironsource/v8;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Lcom/ironsource/v8;-><init>()V

    .line 31
    .line 32
    iget-object v3, p0, Lcom/ironsource/Q9$h;->a:Lcom/ironsource/M9;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/ironsource/M9;->j()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    const-string v4, "isbiddinginstance"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4, v3}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    iget-object v4, p0, Lcom/ironsource/Q9$h;->a:Lcom/ironsource/M9;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/ironsource/M9;->g()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    const-string v5, "demandsourcename"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v5, v4}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    iget-object v4, p0, Lcom/ironsource/Q9$h;->a:Lcom/ironsource/M9;

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lcom/ironsource/X9;->a(Lcom/ironsource/M9;)Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    const-string v5, "producttype"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v5, v4}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    iget-object v4, p0, Lcom/ironsource/Q9$h;->a:Lcom/ironsource/M9;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/ironsource/M9;->l()Z

    .line 76
    move-result v4

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    const-string v5, "isMultipleAdObjects"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v5, v4}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    .line 86
    .line 87
    sget-object v3, Lcom/ironsource/fe;->m:Lcom/ironsource/fe$a;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/ironsource/v8;->a()Ljava/util/HashMap;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v2}, Lcom/ironsource/A8;->a(Lcom/ironsource/fe$a;Ljava/util/Map;)V

    .line 95
    .line 96
    sget-object v2, Lcom/ironsource/t8$e;->a:Lcom/ironsource/t8$e;

    .line 97
    .line 98
    if-ne v0, v2, :cond_1

    .line 99
    .line 100
    iget-object v0, p0, Lcom/ironsource/Q9$h;->b:Lcom/ironsource/Q9;

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/ironsource/Q9;->a(Lcom/ironsource/Q9;)Lcom/ironsource/sdk/controller/e;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/Y4;)V

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 v0, 0x0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcom/ironsource/Y4;->a(Z)V

    .line 113
    .line 114
    iget-object v0, p0, Lcom/ironsource/Q9$h;->b:Lcom/ironsource/Q9;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/ironsource/Q9;->a(Lcom/ironsource/Q9;)Lcom/ironsource/sdk/controller/e;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->b(Lcom/ironsource/Y4;)V

    .line 122
    :goto_1
    return-void
.end method
