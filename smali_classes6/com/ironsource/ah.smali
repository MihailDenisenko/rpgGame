.class public final synthetic Lcom/ironsource/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/O2;


# instance fields
.field public final synthetic a:Lcom/ironsource/Aa;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/Aa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ah;->a:Lcom/ironsource/Aa;

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/ironsource/M2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/ah;->a:Lcom/ironsource/Aa;

    invoke-static {v0, p1}, Lcom/ironsource/Aa;->b(Lcom/ironsource/Aa;Z)Lcom/ironsource/M2;

    move-result-object p1

    return-object p1
.end method
