.class public final Lru/rustore/sdk/imaging/internal/k$c;
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
        "Lru/rustore/sdk/imaging/internal/c;",
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
    iput-object p1, p0, Lru/rustore/sdk/imaging/internal/k$c;->a:Lru/rustore/sdk/imaging/internal/k;

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
    new-instance v0, Lru/rustore/sdk/imaging/internal/c;

    .line 3
    .line 4
    iget-object v1, p0, Lru/rustore/sdk/imaging/internal/k$c;->a:Lru/rustore/sdk/imaging/internal/k;

    .line 5
    .line 6
    iget-object v1, v1, Lru/rustore/sdk/imaging/internal/k;->d:Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lru/rustore/sdk/imaging/internal/i;

    .line 13
    .line 14
    iget-object v2, p0, Lru/rustore/sdk/imaging/internal/k$c;->a:Lru/rustore/sdk/imaging/internal/k;

    .line 15
    .line 16
    iget-object v2, v2, Lru/rustore/sdk/imaging/internal/k;->f:Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lru/rustore/sdk/imaging/internal/e;

    .line 23
    .line 24
    iget-object v3, p0, Lru/rustore/sdk/imaging/internal/k$c;->a:Lru/rustore/sdk/imaging/internal/k;

    .line 25
    .line 26
    iget-object v3, v3, Lru/rustore/sdk/imaging/internal/k;->j:Lkotlin/Lazy;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Lru/rustore/sdk/imaging/internal/j;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3}, Lru/rustore/sdk/imaging/internal/c;-><init>(Lru/rustore/sdk/imaging/internal/i;Lru/rustore/sdk/imaging/internal/e;Lru/rustore/sdk/imaging/internal/j;)V

    .line 36
    return-object v0
.end method
