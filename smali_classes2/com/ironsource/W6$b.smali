.class public final Lcom/ironsource/W6$b;
.super Lcom/ironsource/ie;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/W6;->a(Lcom/ironsource/vf$a;Ljava/lang/Runnable;)Lcom/ironsource/ie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ironsource/vf$a;

.field final synthetic c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/ironsource/vf$a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/W6$b;->b:Lcom/ironsource/vf$a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/W6$b;->c:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ironsource/ie;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/W6$b;->b:Lcom/ironsource/vf$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/vf$a;->b()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/W6$b;->c:Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    :cond_0
    return-void
.end method
