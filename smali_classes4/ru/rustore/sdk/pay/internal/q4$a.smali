.class public final Lru/rustore/sdk/pay/internal/q4$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/q4;->a(Lru/rustore/sdk/pay/internal/p4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/q4;

.field public final synthetic b:Lru/rustore/sdk/pay/internal/p4;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/q4;Lru/rustore/sdk/pay/internal/p4;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/q4$a;->a:Lru/rustore/sdk/pay/internal/q4;

    .line 3
    .line 4
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/q4$a;->b:Lru/rustore/sdk/pay/internal/p4;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/q4$a;->a:Lru/rustore/sdk/pay/internal/q4;

    .line 8
    .line 9
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/q4;->a:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/q4$a;->b:Lru/rustore/sdk/pay/internal/p4;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    return-object p1
.end method
