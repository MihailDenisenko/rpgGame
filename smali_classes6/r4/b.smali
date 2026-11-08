.class public final synthetic Lr4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/rustore/sdk/core/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lru/rustore/unitysdk/review/ReviewResponseListener;


# direct methods
.method public synthetic constructor <init>(Lru/rustore/unitysdk/review/ReviewResponseListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/b;->a:Lru/rustore/unitysdk/review/ReviewResponseListener;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/b;->a:Lru/rustore/unitysdk/review/ReviewResponseListener;

    invoke-static {v0, p1}, Lru/rustore/unitysdk/review/RuStoreUnityReviewManager;->b(Lru/rustore/unitysdk/review/ReviewResponseListener;Ljava/lang/Throwable;)V

    return-void
.end method
