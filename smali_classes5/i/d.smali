.class public final Li/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/b;


# instance fields
.field public a:Ls/a;

.field public b:Landroid/content/Context;

.field public c:Lk/a;

.field public d:Lk/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk/a;Lk/h;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Li/d;->b:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Ls/a;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p0}, Ls/a;-><init>(Lp/b;)V

    .line 15
    .line 16
    iput-object p1, p0, Li/d;->a:Ls/a;

    .line 17
    .line 18
    iput-object p2, p0, Li/d;->c:Lk/a;

    .line 19
    .line 20
    iput-object p3, p0, Li/d;->d:Lk/h;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "OneDTPropertyWatchdog"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "%s : start"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lq/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object v0, p0, Li/d;->b:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Li/d;->a:Ls/a;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-boolean v2, v1, Ls/a;->b:Z

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Landroid/content/IntentFilter;

    .line 26
    .line 27
    const-string v3, "com.dt.ignite.service.action.PROPERTY_CHANGED"

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v4, 0x21

    .line 35
    .line 36
    if-lt v3, v4, :cond_0

    .line 37
    const/4 v3, 0x4

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, Lcom/android/billingclient/api/b;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Li/d;->a:Ls/a;

    .line 47
    const/4 v1, 0x1

    .line 48
    .line 49
    iput-boolean v1, v0, Ls/a;->b:Z

    .line 50
    :cond_1
    return-void
.end method
