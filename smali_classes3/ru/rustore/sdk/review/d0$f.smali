.class public final Lru/rustore/sdk/review/d0$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/review/d0;-><init>(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lru/rustore/sdk/review/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/review/d0;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/review/d0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/review/d0$f;->a:Lru/rustore/sdk/review/d0;

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
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lru/rustore/sdk/review/z;

    .line 3
    .line 4
    new-instance v1, Lru/rustore/sdk/review/a0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lru/rustore/sdk/review/a0;-><init>()V

    .line 8
    .line 9
    new-instance v2, Lru/rustore/sdk/review/b0;

    .line 10
    .line 11
    iget-object v3, p0, Lru/rustore/sdk/review/d0$f;->a:Lru/rustore/sdk/review/d0;

    .line 12
    .line 13
    iget-object v3, v3, Lru/rustore/sdk/review/d0;->b:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Lru/rustore/sdk/review/b0;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    new-instance v3, Lru/rustore/sdk/review/c0;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3}, Lru/rustore/sdk/review/c0;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, Lru/rustore/sdk/review/z;-><init>(Lru/rustore/sdk/review/a0;Lru/rustore/sdk/review/b0;Lru/rustore/sdk/review/c0;)V

    .line 25
    return-object v0
.end method
