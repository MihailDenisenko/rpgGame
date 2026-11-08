.class public final synthetic Lru/rustore/sdk/core/tasks/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/rustore/sdk/core/tasks/OnCompletionListener;


# instance fields
.field public final synthetic a:Ls2/n0;


# direct methods
.method public synthetic constructor <init>(Ls2/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/core/tasks/d;->a:Ls2/n0;

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/core/tasks/d;->a:Ls2/n0;

    invoke-static {v0, p1}, Lru/rustore/sdk/core/tasks/TaskHelper;->a(Ls2/n0;Ljava/lang/Throwable;)V

    return-void
.end method
