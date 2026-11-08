.class Lcom/ironsource/de$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/de;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/de;


# direct methods
.method constructor <init>(Lcom/ironsource/de;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/de$a;->a:Lcom/ironsource/de;

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
    iget-object v0, p0, Lcom/ironsource/de$a;->a:Lcom/ironsource/de;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/de;->a(Lcom/ironsource/de;)Lcom/ironsource/ee;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/ironsource/ee;->b()V

    .line 10
    return-void
.end method
