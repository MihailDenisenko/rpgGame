.class final Lcom/ironsource/adqualitysdk/sdk/i/aq$e$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/iu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/aq$e;->Ⅽ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/aq$e;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/aq$e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aq$e$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/aq$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iu;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final ﻐ()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aq$e$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/aq$e;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/aq$e;->ﻐ(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aq$e$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/aq$e;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aq$e;->ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/aq$e;)Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aq$e$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/aq$e;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aq$e;->ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/aq$e;)Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾇ()V

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aq$e$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/aq$e;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/aq$e;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/aq$e;)Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾇ()V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aq$e$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/aq$e;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aq$e;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/aq$e;)Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aq$e$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/aq$e;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/aq$e;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/aq$e;)Ljava/util/List;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾇ()V

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    return-void
.end method
