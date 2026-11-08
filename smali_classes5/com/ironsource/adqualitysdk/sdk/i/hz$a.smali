.class public final Lcom/ironsource/adqualitysdk/sdk/i/hz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/hz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hz;-><init>(B)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

    .line 12
    return-void
.end method


# virtual methods
.method public final ﱡ(I)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hz;)Lcom/ironsource/adqualitysdk/sdk/i/hz$b;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hz$b;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/hz$b;I)I

    return-object p0
.end method

.method public final ﱡ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hz;)Lcom/ironsource/adqualitysdk/sdk/i/hz$b;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hz$b;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hz$b;Z)Z

    return-object p0
.end method

.method public final ﺙ(I)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hz;)Lcom/ironsource/adqualitysdk/sdk/i/hz$b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hz$b;->ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/hz$b;I)I

    .line 10
    return-object p0
.end method

.method public final ﻐ(I)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hz;)Lcom/ironsource/adqualitysdk/sdk/i/hz$b;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hz$b;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hz$b;I)I

    return-object p0
.end method

.method public final ﻐ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hz;)Lcom/ironsource/adqualitysdk/sdk/i/hz$b;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hz$b;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/hz$b;I)I

    return-object p0
.end method

.method public final ﻛ(I)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hz;)Lcom/ironsource/adqualitysdk/sdk/i/hz$b;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hz$b;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hz$b;I)I

    return-object p0
.end method

.method public final ﻛ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hz;)Lcom/ironsource/adqualitysdk/sdk/i/hz$b;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hz$b;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hz$b;I)I

    return-object p0
.end method

.method public final ｋ(I)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hz;)Lcom/ironsource/adqualitysdk/sdk/i/hz$b;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hz$b;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hz$b;I)I

    return-object p0
.end method

.method public final ｋ(Ljava/lang/Object;)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hz;)Lcom/ironsource/adqualitysdk/sdk/i/hz$b;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hz$b;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hz$b;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final ｋ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hz;)Lcom/ironsource/adqualitysdk/sdk/i/hz$b;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hz$b;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hz$b;I)I

    return-object p0
.end method

.method public final ﾇ(I)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hz;)Lcom/ironsource/adqualitysdk/sdk/i/hz$b;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hz$b;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hz$b;I)I

    return-object p0
.end method

.method public final ﾇ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hz;)Lcom/ironsource/adqualitysdk/sdk/i/hz$b;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hz$b;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hz$b;I)I

    return-object p0
.end method

.method public final ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ia;Lcom/ironsource/adqualitysdk/sdk/i/hq;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/ia;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hq;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/ironsource/adqualitysdk/sdk/i/hz;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hz;Lcom/ironsource/adqualitysdk/sdk/i/ia;)Lcom/ironsource/adqualitysdk/sdk/i/ia;

    .line 3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

    invoke-static {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hz;Lcom/ironsource/adqualitysdk/sdk/i/hq;)Lcom/ironsource/adqualitysdk/sdk/i/hq;

    .line 4
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hz;)Lcom/ironsource/adqualitysdk/sdk/i/hz$b;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hz$b;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hz$b;Ljava/util/List;)Ljava/util/List;

    .line 5
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hz;)Lcom/ironsource/adqualitysdk/sdk/i/hz$b;

    move-result-object p3

    invoke-static {p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/hz$b;->ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/hz$b;I)I

    .line 6
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hz;)Lcom/ironsource/adqualitysdk/sdk/i/hz$b;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hz$b;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hz$b;Ljava/lang/Class;)Ljava/lang/Class;

    .line 7
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hz;)Lcom/ironsource/adqualitysdk/sdk/i/hz$b;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz$b;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hz$b;Ljava/lang/Class;)Ljava/lang/Class;

    .line 8
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

    return-object p1
.end method

.method public final ﾒ(I)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hz;)Lcom/ironsource/adqualitysdk/sdk/i/hz$b;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hz$b;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hz$b;I)I

    return-object p0
.end method

.method public final ﾒ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hz;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hz;)Lcom/ironsource/adqualitysdk/sdk/i/hz$b;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hz$b;->ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/hz$b;I)I

    return-object p0
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ia;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/ia;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/ironsource/adqualitysdk/sdk/i/hz;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ia;Lcom/ironsource/adqualitysdk/sdk/i/hq;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hz;

    move-result-object p1

    return-object p1
.end method
