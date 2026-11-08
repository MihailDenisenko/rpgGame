.class public final synthetic Lcom/unity3d/services/core/configuration/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/unity3d/ads/core/domain/HttpClientProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/core/domain/HttpClientProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/core/configuration/c;->a:Lcom/unity3d/ads/core/domain/HttpClientProvider;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/c;->a:Lcom/unity3d/ads/core/domain/HttpClientProvider;

    check-cast p1, Ls2/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {v0, p1, p2}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadWeb;->a(Lcom/unity3d/ads/core/domain/HttpClientProvider;Ls2/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
