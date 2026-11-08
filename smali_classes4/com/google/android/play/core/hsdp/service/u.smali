.class public final synthetic Lcom/google/android/play/core/hsdp/service/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/hsdp/service/v;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/hsdp/service/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/u;->a:Lcom/google/android/play/core/hsdp/service/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/u;->a:Lcom/google/android/play/core/hsdp/service/v;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/play/core/hsdp/service/v;->f:Lcom/google/android/play/core/hsdp/service/x;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/play/core/hsdp/service/x;->d()V

    .line 8
    return-void
.end method
