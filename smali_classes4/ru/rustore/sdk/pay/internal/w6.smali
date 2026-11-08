.class public final Lru/rustore/sdk/pay/internal/w6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lru/rustore/sdk/pay/internal/cd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/a7;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/a7;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/w6;->a:Lru/rustore/sdk/pay/internal/a7;

    .line 3
    .line 4
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/w6;->b:Ljava/lang/String;

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/w6;->a:Lru/rustore/sdk/pay/internal/a7;

    .line 3
    .line 4
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/a7;->a:Lru/rustore/sdk/pay/internal/nd;

    .line 5
    .line 6
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/w6;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    const-string v2, "keyId"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/nd;->b:Lru/rustore/sdk/pay/internal/q3;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    const-string v2, "id"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/q3;->a:Landroid/content/SharedPreferences;

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v2, Lru/rustore/sdk/pay/internal/cd;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v1, v0}, Lru/rustore/sdk/pay/internal/cd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_0
    return-object v2
.end method
