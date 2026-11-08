.class public final synthetic Lcom/google/android/play/core/hsdp/service/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/hsdp/service/m;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/hsdp/service/m;Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/j1;->a:Lcom/google/android/play/core/hsdp/service/m;

    iput-object p2, p0, Lcom/google/android/play/core/hsdp/service/j1;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/play/core/hsdp/service/j1;->c:I

    iput-object p4, p0, Lcom/google/android/play/core/hsdp/service/j1;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/j1;->a:Lcom/google/android/play/core/hsdp/service/m;

    iget-object v1, p0, Lcom/google/android/play/core/hsdp/service/j1;->b:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/play/core/hsdp/service/j1;->c:I

    iget-object v3, p0, Lcom/google/android/play/core/hsdp/service/j1;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/play/core/hsdp/service/m;->i(Lcom/google/android/play/core/hsdp/service/m;Ljava/lang/String;ILjava/lang/Runnable;)V

    return-void
.end method
