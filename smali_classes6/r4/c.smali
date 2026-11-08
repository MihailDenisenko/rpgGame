.class public final synthetic Lr4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/rustore/sdk/core/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lru/rustore/unitysdk/review/ReviewResponseListener;


# direct methods
.method public synthetic constructor <init>(Lru/rustore/unitysdk/review/ReviewResponseListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/c;->a:Lru/rustore/unitysdk/review/ReviewResponseListener;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/c;->a:Lru/rustore/unitysdk/review/ReviewResponseListener;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lru/rustore/unitysdk/review/RuStoreUnityReviewManager;->a(Lru/rustore/unitysdk/review/ReviewResponseListener;Lkotlin/Unit;)V

    return-void
.end method
