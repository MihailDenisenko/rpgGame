.class public final Lk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/ComponentName;

.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Lk/e;


# direct methods
.method public constructor <init>(Lk/e;Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lk/d;->c:Lk/e;

    .line 3
    .line 4
    iput-object p2, p0, Lk/d;->a:Landroid/content/ComponentName;

    .line 5
    .line 6
    iput-object p3, p0, Lk/d;->b:Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lk/d;->c:Lk/e;

    .line 3
    .line 4
    iget-object v1, p0, Lk/d;->a:Landroid/content/ComponentName;

    .line 5
    .line 6
    iget-object v2, p0, Lk/d;->b:Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lk/e;->c(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 10
    return-void
.end method
