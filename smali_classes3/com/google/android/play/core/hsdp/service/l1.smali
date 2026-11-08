.class public final synthetic Lcom/google/android/play/core/hsdp/service/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/hsdp/service/m;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/google/android/play/core/hsdp/service/a$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/hsdp/service/m;Ljava/util/List;Lcom/google/android/play/core/hsdp/service/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/l1;->a:Lcom/google/android/play/core/hsdp/service/m;

    iput-object p2, p0, Lcom/google/android/play/core/hsdp/service/l1;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/play/core/hsdp/service/l1;->c:Lcom/google/android/play/core/hsdp/service/a$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/l1;->a:Lcom/google/android/play/core/hsdp/service/m;

    iget-object v1, p0, Lcom/google/android/play/core/hsdp/service/l1;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/play/core/hsdp/service/l1;->c:Lcom/google/android/play/core/hsdp/service/a$b;

    invoke-static {v0, v1, v2}, Lcom/google/android/play/core/hsdp/service/m;->h(Lcom/google/android/play/core/hsdp/service/m;Ljava/util/List;Lcom/google/android/play/core/hsdp/service/a$b;)V

    return-void
.end method
