.class public final Lru/rustore/sdk/pay/internal/dn;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/vm;",
        "Lru/rustore/sdk/pay/internal/wm$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lru/rustore/sdk/pay/internal/dn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lru/rustore/sdk/pay/internal/dn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lru/rustore/sdk/pay/internal/dn;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lru/rustore/sdk/pay/internal/dn;->a:Lru/rustore/sdk/pay/internal/dn;

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
    check-cast p1, Lru/rustore/sdk/pay/internal/vm;

    .line 3
    .line 4
    const-string v0, "session"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, Lru/rustore/sdk/pay/internal/wm$a$b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Lru/rustore/sdk/pay/internal/wm$a$b;-><init>(Lru/rustore/sdk/pay/internal/vm;)V

    .line 13
    return-object v0
.end method
