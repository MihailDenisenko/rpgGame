.class public final synthetic Lcom/ironsource/ej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/sdk/controller/l$a;


# instance fields
.field public final synthetic a:Lcom/ironsource/Ub;

.field public final synthetic b:Lcom/ironsource/G8;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/Ub;Lcom/ironsource/G8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ej;->a:Lcom/ironsource/Ub;

    iput-object p2, p0, Lcom/ironsource/ej;->b:Lcom/ironsource/G8;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/sdk/controller/f$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/ej;->a:Lcom/ironsource/Ub;

    iget-object v1, p0, Lcom/ironsource/ej;->b:Lcom/ironsource/G8;

    invoke-static {v0, v1, p1}, Lcom/ironsource/Ub;->b(Lcom/ironsource/Ub;Lcom/ironsource/G8;Lcom/ironsource/sdk/controller/f$a;)V

    return-void
.end method
