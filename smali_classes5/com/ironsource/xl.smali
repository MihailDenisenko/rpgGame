.class public final synthetic Lcom/ironsource/xl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/ka;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ka;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/xl;->a:Lcom/ironsource/ka;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/xl;->a:Lcom/ironsource/ka;

    invoke-static {v0}, Lcom/ironsource/u1;->f(Lcom/ironsource/ka;)V

    return-void
.end method
