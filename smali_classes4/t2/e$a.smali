.class public final Lt2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt2/e;->g(JLs2/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls2/n;

.field final synthetic b:Lt2/e;


# direct methods
.method public constructor <init>(Ls2/n;Lt2/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lt2/e$a;->a:Ls2/n;

    .line 3
    .line 4
    iput-object p2, p0, Lt2/e$a;->b:Lt2/e;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lt2/e$a;->a:Ls2/n;

    .line 3
    .line 4
    iget-object v1, p0, Lt2/e$a;->b:Lt2/e;

    .line 5
    .line 6
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ls2/n;->s(Ls2/j0;Ljava/lang/Object;)V

    .line 10
    return-void
.end method
