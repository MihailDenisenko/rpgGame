.class Lcom/ironsource/zb$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/zb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field final synthetic b:Lcom/ironsource/zb;


# direct methods
.method private constructor <init>(Lcom/ironsource/zb;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ironsource/zb$a;->b:Lcom/ironsource/zb;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ironsource/zb;Lcom/ironsource/kn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/zb$a;-><init>(Lcom/ironsource/zb;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Handler;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/zb$a;->a:Landroid/os/Handler;

    .line 3
    return-object v0
.end method

.method public run()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/zb$a;->a:Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 14
    return-void
.end method
