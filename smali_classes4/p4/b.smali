.class public final synthetic Lp4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/rustore/sdk/activitylauncher/OnReceiveResultCallback;


# instance fields
.field public final synthetic a:Lru/rustore/sdk/reactive/single/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(Lru/rustore/sdk/reactive/single/SingleEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/b;->a:Lru/rustore/sdk/reactive/single/SingleEmitter;

    return-void
.end method


# virtual methods
.method public final onReceiveResult(Lru/rustore/sdk/activitylauncher/ActivityLauncherResult;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/b;->a:Lru/rustore/sdk/reactive/single/SingleEmitter;

    invoke-static {v0, p1, p2}, Lru/rustore/sdk/review/v;->a(Lru/rustore/sdk/reactive/single/SingleEmitter;Lru/rustore/sdk/activitylauncher/ActivityLauncherResult;Landroid/os/Bundle;)V

    return-void
.end method
