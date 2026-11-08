.class public final synthetic Lcom/ironsource/ei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/C;


# instance fields
.field public final synthetic a:Lcom/ironsource/M2;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/M2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ei;->a:Lcom/ironsource/M2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/A;Lcom/ironsource/G;)Lcom/ironsource/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/ei;->a:Lcom/ironsource/M2;

    invoke-static {v0, p1, p2}, Lcom/ironsource/M2;->m(Lcom/ironsource/M2;Lcom/ironsource/A;Lcom/ironsource/G;)Lcom/ironsource/z;

    move-result-object p1

    return-object p1
.end method
