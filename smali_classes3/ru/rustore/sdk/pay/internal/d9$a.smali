.class public final Lru/rustore/sdk/pay/internal/d9$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/d9;->a(Ljava/lang/String;Lru/rustore/sdk/pay/internal/tk;)Lru/rustore/sdk/reactive/single/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lru/rustore/sdk/pay/internal/n8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/d9;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lru/rustore/sdk/pay/internal/tk;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/d9;Ljava/lang/String;Lru/rustore/sdk/pay/internal/tk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/d9$a;->a:Lru/rustore/sdk/pay/internal/d9;

    .line 3
    .line 4
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/d9$a;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/d9$a;->c:Lru/rustore/sdk/pay/internal/tk;

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/d9$a;->a:Lru/rustore/sdk/pay/internal/d9;

    .line 3
    .line 4
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/d9$a;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/d9$a;->c:Lru/rustore/sdk/pay/internal/tk;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lru/rustore/sdk/pay/internal/d9;->a(Lru/rustore/sdk/pay/internal/d9;Ljava/lang/String;Lru/rustore/sdk/pay/internal/tk;)Lru/rustore/sdk/pay/internal/n8;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
