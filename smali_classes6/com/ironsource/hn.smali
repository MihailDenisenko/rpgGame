.class public final synthetic Lcom/ironsource/hn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/z;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/hn;->a:Lcom/ironsource/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/hn;->a:Lcom/ironsource/z;

    invoke-static {v0}, Lcom/ironsource/z;->j(Lcom/ironsource/z;)V

    return-void
.end method
