.class public final synthetic Lcom/ironsource/kk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/ironsource/cb;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/ironsource/cb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/kk;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/ironsource/kk;->b:Lcom/ironsource/cb;

    iput-object p3, p0, Lcom/ironsource/kk;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/kk;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/ironsource/kk;->b:Lcom/ironsource/cb;

    iget-object v2, p0, Lcom/ironsource/kk;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ironsource/cb;->g(Landroid/app/Activity;Lcom/ironsource/cb;Ljava/lang/String;)V

    return-void
.end method
