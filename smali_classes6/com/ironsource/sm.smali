.class public final synthetic Lcom/ironsource/sm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lcom/ironsource/wb;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/wb;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sm;->a:Lcom/ironsource/wb;

    iput-object p2, p0, Lcom/ironsource/sm;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/sm;->a:Lcom/ironsource/wb;

    iget-object v1, p0, Lcom/ironsource/sm;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1, p1, p2}, Lcom/ironsource/wb;->d(Lcom/ironsource/wb;Ljava/lang/Runnable;J)V

    return-void
.end method
