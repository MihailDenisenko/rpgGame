.class public final synthetic Lcom/ironsource/nm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/O2;


# instance fields
.field public final synthetic a:Lcom/ironsource/w2;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/w2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/nm;->a:Lcom/ironsource/w2;

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/ironsource/M2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/nm;->a:Lcom/ironsource/w2;

    invoke-static {v0, p1}, Lcom/ironsource/w2;->b(Lcom/ironsource/w2;Z)Lcom/ironsource/M2;

    move-result-object p1

    return-object p1
.end method
