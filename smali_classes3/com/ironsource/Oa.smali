.class public final Lcom/ironsource/Oa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lcom/ironsource/pb;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/ironsource/Oa;->b(Lcom/ironsource/pb;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lcom/ironsource/pb;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/pb<",
            "Lcom/unity3d/mediation/LevelPlayAdInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lcom/ironsource/pb$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p0, "success"

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    instance-of p0, p0, Lcom/ironsource/pb$a;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const-string p0, "failure"

    .line 14
    :goto_0
    return-object p0

    .line 15
    .line 16
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    throw p0
.end method
