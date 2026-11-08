.class public final synthetic Lcom/ironsource/nn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/ne;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/nn;->a:Lcom/ironsource/ne;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/nn;->a:Lcom/ironsource/ne;

    invoke-static {v0}, Lcom/ironsource/ze;->d(Lcom/ironsource/ne;)V

    return-void
.end method
