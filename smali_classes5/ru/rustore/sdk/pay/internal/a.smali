.class public final synthetic Lru/rustore/sdk/pay/internal/a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lru/rustore/sdk/pay/model/AcknowledgementState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    const-string v5, "mapToModel(Ljava/lang/String;)Lru/rustore/sdk/pay/model/AcknowledgementState;"

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    const-class v3, Lru/rustore/sdk/pay/internal/h;

    .line 7
    .line 8
    const-string v4, "mapToModel"

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lru/rustore/sdk/pay/internal/h;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lru/rustore/sdk/pay/internal/h;->a(Ljava/lang/String;)Lru/rustore/sdk/pay/model/AcknowledgementState;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
