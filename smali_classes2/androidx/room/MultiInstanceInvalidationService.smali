.class public Landroidx/room/MultiInstanceInvalidationService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field a:I

.field final b:Ljava/util/HashMap;

.field final c:Landroid/os/RemoteCallbackList;

.field private final d:Landroidx/room/IMultiInstanceInvalidationService$Stub;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Landroidx/room/MultiInstanceInvalidationService$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/room/MultiInstanceInvalidationService$1;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    .line 21
    .line 22
    new-instance v0, Landroidx/room/MultiInstanceInvalidationService$2;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroidx/room/MultiInstanceInvalidationService$2;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->d:Landroidx/room/IMultiInstanceInvalidationService$Stub;

    .line 28
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService;->d:Landroidx/room/IMultiInstanceInvalidationService$Stub;

    .line 3
    return-object p1
.end method
