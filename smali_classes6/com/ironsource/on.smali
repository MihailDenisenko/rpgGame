.class public final synthetic Lcom/ironsource/on;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/re;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/ironsource/te;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/re;Landroid/content/Context;Lcom/ironsource/te;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/on;->a:Lcom/ironsource/re;

    iput-object p2, p0, Lcom/ironsource/on;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/ironsource/on;->c:Lcom/ironsource/te;

    iput-object p4, p0, Lcom/ironsource/on;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/on;->a:Lcom/ironsource/re;

    iget-object v1, p0, Lcom/ironsource/on;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/ironsource/on;->c:Lcom/ironsource/te;

    iget-object v3, p0, Lcom/ironsource/on;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/ze;->b(Lcom/ironsource/re;Landroid/content/Context;Lcom/ironsource/te;Landroid/content/Context;)V

    return-void
.end method
