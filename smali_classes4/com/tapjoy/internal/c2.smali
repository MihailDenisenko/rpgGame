.class public final Lcom/tapjoy/internal/c2;
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
    iput-object p1, p0, Lcom/tapjoy/internal/c2;->a:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/internal/d2;->a:Lcom/tapjoy/internal/h2;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tapjoy/internal/c2;->a:Landroid/app/Activity;

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
    iget-object v0, v0, Lcom/tapjoy/internal/f2;->c:Lcom/tapjoy/TJSession;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/tapjoy/TJSession;->onActivityStop(Landroid/app/Activity;)V

    .line 18
    :cond_0
    return-void
.end method
