.class public final Lcom/ironsource/Yd;
.super Lcom/ironsource/h1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ironsource/k1;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "eventBaseData"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ironsource/be;->i()Lcom/ironsource/be;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    const-string v0, "getInstance()"

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    new-instance v4, Lcom/ironsource/ae$d;

    .line 17
    .line 18
    .line 19
    invoke-direct {v4}, Lcom/ironsource/ae$d;-><init>()V

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/ironsource/h1;-><init>(Lcom/ironsource/k1;Lcom/ironsource/F7;Lcom/ironsource/Lb;Lcom/ironsource/t4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    return-void
.end method
