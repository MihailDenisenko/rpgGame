.class Landroidx/room/MultiInstanceInvalidationClient$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/MultiInstanceInvalidationClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/MultiInstanceInvalidationClient;


# direct methods
.method constructor <init>(Landroidx/room/MultiInstanceInvalidationClient;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$4;->a:Landroidx/room/MultiInstanceInvalidationClient;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient$4;->a:Landroidx/room/MultiInstanceInvalidationClient;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/room/MultiInstanceInvalidationClient;->d:Landroidx/room/InvalidationTracker;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/room/MultiInstanceInvalidationClient;->e:Landroidx/room/InvalidationTracker$Observer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/room/InvalidationTracker;->h(Landroidx/room/InvalidationTracker$Observer;)V

    .line 10
    return-void
.end method
