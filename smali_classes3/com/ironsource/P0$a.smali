.class Lcom/ironsource/P0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/P0;->c()Lcom/ironsource/xb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/P0;


# direct methods
.method constructor <init>(Lcom/ironsource/P0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/P0$a;->a:Lcom/ironsource/P0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/P0$a;->a:Lcom/ironsource/P0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/P0;->a(Lcom/ironsource/P0;)Lcom/ironsource/Gb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/ironsource/Gb;->b()V

    .line 10
    return-void
.end method
