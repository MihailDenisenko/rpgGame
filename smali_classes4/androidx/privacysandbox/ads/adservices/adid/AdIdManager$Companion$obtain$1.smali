.class final Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Companion$obtain$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerApi31Ext9Impl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/content/Context;",
        "it",
        "Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerApi31Ext9Impl;",
        "a",
        "(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerApi31Ext9Impl;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic i:Landroid/content/Context;


# virtual methods
.method public final a(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerApi31Ext9Impl;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p1, Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerApi31Ext9Impl;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Companion$obtain$1;->i:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerApi31Ext9Impl;-><init>(Landroid/content/Context;)V

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Companion$obtain$1;->a(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerApi31Ext9Impl;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
