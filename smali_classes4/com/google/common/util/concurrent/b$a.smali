.class final Lcom/google/common/util/concurrent/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Future;

.field final b:Lcom/google/common/util/concurrent/a;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Lcom/google/common/util/concurrent/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/util/concurrent/b$a;->a:Ljava/util/concurrent/Future;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/common/util/concurrent/b$a;->b:Lcom/google/common/util/concurrent/a;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/b$a;->a:Ljava/util/concurrent/Future;

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/b;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/util/concurrent/b$a;->b:Lcom/google/common/util/concurrent/a;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/a;->onSuccess(Ljava/lang/Object;)V

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception v0

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/b$a;->b:Lcom/google/common/util/concurrent/a;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/a;->onFailure(Ljava/lang/Throwable;)V

    .line 21
    return-void

    .line 22
    :catch_2
    move-exception v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/common/util/concurrent/b$a;->b:Lcom/google/common/util/concurrent/a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/a;->onFailure(Ljava/lang/Throwable;)V

    .line 32
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ls1/d;->a(Ljava/lang/Object;)Ls1/d$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/util/concurrent/b$a;->b:Lcom/google/common/util/concurrent/a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ls1/d$b;->c(Ljava/lang/Object;)Ls1/d$b;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ls1/d$b;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
