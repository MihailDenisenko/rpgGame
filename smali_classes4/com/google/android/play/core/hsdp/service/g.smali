.class public final synthetic Lcom/google/android/play/core/hsdp/service/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/hsdp/service/i;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/hsdp/service/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/g;->a:Lcom/google/android/play/core/hsdp/service/i;

    iput-object p2, p0, Lcom/google/android/play/core/hsdp/service/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/g;->a:Lcom/google/android/play/core/hsdp/service/i;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/play/core/hsdp/service/i;->b:Lcom/google/android/play/core/hsdp/service/m;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/play/core/hsdp/service/m;->d(Lcom/google/android/play/core/hsdp/service/m;)Ljava/util/concurrent/ConcurrentMap;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/play/core/hsdp/service/g;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method
