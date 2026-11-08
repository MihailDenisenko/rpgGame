.class final Lcom/ironsource/Ga$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Ga;->a(Lcom/ironsource/M2;Lcom/ironsource/k3;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Ga;

.field final synthetic b:Lcom/ironsource/M2;

.field final synthetic c:Lcom/ironsource/k3;


# direct methods
.method constructor <init>(Lcom/ironsource/Ga;Lcom/ironsource/M2;Lcom/ironsource/k3;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/Ga$d;->a:Lcom/ironsource/Ga;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/Ga$d;->b:Lcom/ironsource/M2;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/Ga$d;->c:Lcom/ironsource/k3;

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Ga$d;->a:Lcom/ironsource/Ga;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/Ga$d;->b:Lcom/ironsource/M2;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/ironsource/Ga$d;->c:Lcom/ironsource/k3;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/Ga;->a(Lcom/ironsource/M2;Lcom/ironsource/k3;)V

    .line 10
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/Ga$d;->a()V

    .line 4
    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
