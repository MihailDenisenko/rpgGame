.class Landroidx/room/MultiInstanceInvalidationClient$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/MultiInstanceInvalidationClient$1;->l([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Landroidx/room/MultiInstanceInvalidationClient$1;


# direct methods
.method constructor <init>(Landroidx/room/MultiInstanceInvalidationClient$1;[Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$1$1;->b:Landroidx/room/MultiInstanceInvalidationClient$1;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/room/MultiInstanceInvalidationClient$1$1;->a:[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient$1$1;->b:Landroidx/room/MultiInstanceInvalidationClient$1;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/room/MultiInstanceInvalidationClient$1;->a:Landroidx/room/MultiInstanceInvalidationClient;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/room/MultiInstanceInvalidationClient;->d:Landroidx/room/InvalidationTracker;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationClient$1$1;->a:[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/room/InvalidationTracker;->f([Ljava/lang/String;)V

    .line 12
    return-void
.end method
