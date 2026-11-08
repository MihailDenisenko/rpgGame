.class public final synthetic Lcom/google/android/play/core/hsdp/service/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/hsdp/service/s0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/hsdp/service/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/n0;->a:Lcom/google/android/play/core/hsdp/service/s0;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/n0;->a:Lcom/google/android/play/core/hsdp/service/s0;

    invoke-static {v0}, Lcom/google/android/play/core/hsdp/service/s0;->i(Lcom/google/android/play/core/hsdp/service/s0;)V

    return-void
.end method
