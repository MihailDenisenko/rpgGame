.class public final Lru/rustore/sdk/imaging/internal/k$j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/imaging/internal/k;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lru/rustore/sdk/imaging/internal/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/imaging/internal/k;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/imaging/internal/k;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/imaging/internal/k$j;->a:Lru/rustore/sdk/imaging/internal/k;

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
    new-instance v0, Lru/rustore/sdk/imaging/internal/i;

    .line 3
    .line 4
    iget-object v1, p0, Lru/rustore/sdk/imaging/internal/k$j;->a:Lru/rustore/sdk/imaging/internal/k;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lru/rustore/sdk/imaging/internal/k;->a(Lru/rustore/sdk/imaging/internal/k;)Landroid/util/LruCache;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lru/rustore/sdk/imaging/internal/i;-><init>(Landroid/util/LruCache;)V

    .line 12
    return-object v0
.end method
