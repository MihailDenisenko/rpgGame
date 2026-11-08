.class public final synthetic Lt2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/e1;


# instance fields
.field public final synthetic a:Lt2/e;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lt2/e;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/c;->a:Lt2/e;

    iput-object p2, p0, Lt2/c;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/c;->a:Lt2/e;

    iget-object v1, p0, Lt2/c;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lt2/e;->e0(Lt2/e;Ljava/lang/Runnable;)V

    return-void
.end method
