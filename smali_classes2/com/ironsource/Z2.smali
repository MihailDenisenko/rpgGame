.class public final Lcom/ironsource/Z2;
.super Lcom/ironsource/rd;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ironsource/n0;

.field private final c:Lcom/ironsource/mediationsdk/ISBannerSize;


# direct methods
.method public constructor <init>(Lcom/ironsource/n0;Lcom/ironsource/mediationsdk/ISBannerSize;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adTools"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "size"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "placement"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p3}, Lcom/ironsource/rd;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/ironsource/Z2;->b:Lcom/ironsource/n0;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/ironsource/Z2;->c:Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 23
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/A0;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/A0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/ironsource/rd;->a(Lcom/ironsource/A0;)Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/Z2;->b:Lcom/ironsource/n0;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ironsource/Z2;->c:Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/ironsource/n0;->a(Ljava/util/Map;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    .line 16
    return-object p1
.end method
