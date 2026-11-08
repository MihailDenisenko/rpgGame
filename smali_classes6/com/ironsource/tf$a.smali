.class Lcom/ironsource/tf$a;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/tf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field final synthetic b:Lcom/ironsource/tf;


# direct methods
.method constructor <init>(Lcom/ironsource/tf;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/tf$a;->b:Lcom/ironsource/tf;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p1, Lcom/ironsource/mediationsdk/logger/c;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lcom/ironsource/mediationsdk/logger/c;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 14
    return-void
.end method


# virtual methods
.method a()Landroid/os/Handler;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/tf$a;->a:Landroid/os/Handler;

    .line 3
    return-object v0
.end method

.method b()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/ironsource/tf$a;->a:Landroid/os/Handler;

    .line 12
    return-void
.end method
