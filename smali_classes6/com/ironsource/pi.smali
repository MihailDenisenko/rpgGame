.class public final synthetic Lcom/ironsource/pi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/Pd;

.field public final synthetic b:Lcom/ironsource/M9;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/Pd;Lcom/ironsource/M9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/pi;->a:Lcom/ironsource/Pd;

    iput-object p2, p0, Lcom/ironsource/pi;->b:Lcom/ironsource/M9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/pi;->a:Lcom/ironsource/Pd;

    iget-object v1, p0, Lcom/ironsource/pi;->b:Lcom/ironsource/M9;

    invoke-static {v0, v1}, Lcom/ironsource/Pd;->b(Lcom/ironsource/Pd;Lcom/ironsource/M9;)V

    return-void
.end method
