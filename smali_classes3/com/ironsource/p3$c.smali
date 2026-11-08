.class Lcom/ironsource/p3$c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/p3;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/p3;


# direct methods
.method constructor <init>(Lcom/ironsource/p3;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/p3$c;->a:Lcom/ironsource/p3;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/p3$c;->a:Lcom/ironsource/p3;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/p3;->b(Lcom/ironsource/p3;)V

    .line 6
    return-void
.end method
