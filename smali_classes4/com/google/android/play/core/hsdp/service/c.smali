.class public abstract Lcom/google/android/play/core/hsdp/service/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/play/core/hsdp/service/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/play/core/hsdp/service/c$a;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/play/core/hsdp/service/e0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/play/core/hsdp/service/e0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/hsdp/service/e0;->b(Ljava/util/Map;)Lcom/google/android/play/core/hsdp/service/c$a;

    .line 13
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/util/Map;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Landroid/os/IBinder;
.end method
