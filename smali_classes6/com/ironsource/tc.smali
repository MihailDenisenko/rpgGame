.class public final Lcom/ironsource/tc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Lb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/Lb<",
        "Lcom/ironsource/sc;",
        "Lcom/ironsource/f1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/sc;)Lcom/ironsource/f1;
    .locals 3

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ironsource/f1;

    .line 3
    invoke-virtual {p1}, Lcom/ironsource/sc;->d()Lcom/ironsource/ef;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/ironsource/sc;->b()Lcom/ironsource/W7;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/ironsource/sc;->a()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, v1, v2, p1}, Lcom/ironsource/f1;-><init>(Lcom/ironsource/ef;Lcom/ironsource/W7;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ironsource/sc;

    invoke-virtual {p0, p1}, Lcom/ironsource/tc;->a(Lcom/ironsource/sc;)Lcom/ironsource/f1;

    move-result-object p1

    return-object p1
.end method
