.class final Lcom/ironsource/adqualitysdk/sdk/i/ah$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/iz;
.implements Lcom/ironsource/adqualitysdk/sdk/i/jc$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭖ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ah;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ah;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ir;Ljava/lang/String;)V
    .locals 0

    .line 17
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)V

    return-void
.end method

.method public final ﻛ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/je;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/je;

    .line 4
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ag;

    invoke-direct {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ag;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ag;

    :goto_1
    if-eqz v1, :cond_4

    .line 7
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ah;Lcom/ironsource/adqualitysdk/sdk/i/ag;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾇ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭖ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)Lcom/ironsource/adqualitysdk/sdk/i/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻛ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ｋ(Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_3
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﮌ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)Lcom/ironsource/adqualitysdk/sdk/i/jc;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/je;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    .line 12
    :goto_2
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ag;

    goto :goto_1

    .line 13
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    invoke-static {v0, p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ah;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/iz;)V

    :cond_5
    return-void

    .line 15
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 16
    :catch_0
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)V

    return-void
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)V

    .line 11
    return-void
.end method
