.class public final Lcom/tapjoy/internal/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tapjoy/internal/b2;->a:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/internal/d2;->a:Lcom/tapjoy/internal/h2;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tapjoy/internal/b2;->a:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tapjoy/internal/c;->a()V

    .line 11
    .line 12
    iget-object v2, v0, Lcom/tapjoy/internal/f2;->c:Lcom/tapjoy/TJSession;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/tapjoy/TJSession;->setSemiAutoSessionTrackingStarted(Z)V

    .line 19
    .line 20
    iget-object v0, v0, Lcom/tapjoy/internal/f2;->c:Lcom/tapjoy/TJSession;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/tapjoy/TJSession;->onActivityStart(Landroid/app/Activity;)V

    .line 24
    :cond_0
    return-void
.end method
