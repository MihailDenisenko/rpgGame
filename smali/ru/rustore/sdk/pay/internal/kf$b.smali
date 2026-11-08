.class public final Lru/rustore/sdk/pay/internal/kf$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/kf;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/kf;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/kf;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/kf$b;->a:Lru/rustore/sdk/pay/internal/kf;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/kf$b;->a:Lru/rustore/sdk/pay/internal/kf;

    .line 3
    .line 4
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/kf;->d:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 5
    .line 6
    sget-object v1, Lru/rustore/sdk/pay/internal/jf$c;->a:Lru/rustore/sdk/pay/internal/jf$c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->emit(Ljava/lang/Object;)V

    .line 10
    .line 11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object v0
.end method
