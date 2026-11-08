.class public final Lcom/ironsource/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Lb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/Lb<",
        "Lcom/ironsource/u;",
        "Lcom/ironsource/E0;",
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
.method public a(Lcom/ironsource/u;)Lcom/ironsource/E0;
    .locals 7

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ironsource/E0;

    .line 3
    invoke-virtual {p1}, Lcom/ironsource/u;->f()Lcom/ironsource/ef;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/ironsource/u;->d()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/ironsource/u;->e()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lcom/ironsource/u;->b()Lcom/ironsource/W7;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lcom/ironsource/u;->a()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/E0;-><init>(Lcom/ironsource/ef;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/W7;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ironsource/u;

    invoke-virtual {p0, p1}, Lcom/ironsource/v;->a(Lcom/ironsource/u;)Lcom/ironsource/E0;

    move-result-object p1

    return-object p1
.end method
