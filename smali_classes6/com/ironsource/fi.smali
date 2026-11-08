.class public final synthetic Lcom/ironsource/fi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/Na;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/Na;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/fi;->a:Lcom/ironsource/Na;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/fi;->a:Lcom/ironsource/Na;

    invoke-static {v0}, Lcom/ironsource/Na;->b(Lcom/ironsource/Na;)V

    return-void
.end method
