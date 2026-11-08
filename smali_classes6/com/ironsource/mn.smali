.class public final synthetic Lcom/ironsource/mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/re;

.field public final synthetic b:Lcom/ironsource/ne;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/re;Lcom/ironsource/ne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mn;->a:Lcom/ironsource/re;

    iput-object p2, p0, Lcom/ironsource/mn;->b:Lcom/ironsource/ne;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/mn;->a:Lcom/ironsource/re;

    iget-object v1, p0, Lcom/ironsource/mn;->b:Lcom/ironsource/ne;

    invoke-static {v0, v1}, Lcom/ironsource/ze;->i(Lcom/ironsource/re;Lcom/ironsource/ne;)V

    return-void
.end method
