.class public final synthetic Lcom/ironsource/ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/ironsource/te;

.field public final synthetic c:Lcom/ironsource/re;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ironsource/te;Lcom/ironsource/re;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ch;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ironsource/ch;->b:Lcom/ironsource/te;

    iput-object p3, p0, Lcom/ironsource/ch;->c:Lcom/ironsource/re;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/ch;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ironsource/ch;->b:Lcom/ironsource/te;

    iget-object v2, p0, Lcom/ironsource/ch;->c:Lcom/ironsource/re;

    invoke-static {v0, v1, v2}, Lcom/ironsource/Ae;->e(Landroid/content/Context;Lcom/ironsource/te;Lcom/ironsource/re;)V

    return-void
.end method
