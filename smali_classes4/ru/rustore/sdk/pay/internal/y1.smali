.class public final Lru/rustore/sdk/pay/internal/y1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/q1;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lru/rustore/sdk/pay/internal/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lru/rustore/sdk/pay/internal/y1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lru/rustore/sdk/pay/internal/y1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lru/rustore/sdk/pay/internal/y1;->a:Lru/rustore/sdk/pay/internal/y1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lru/rustore/sdk/pay/internal/q1;

    .line 3
    .line 4
    const-string v0, "app"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/q1;->c:Lru/rustore/sdk/pay/model/PackageName;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/PackageName;->getValue()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
