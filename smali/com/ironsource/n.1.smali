.class public final Lcom/ironsource/n;
.super Lcom/ironsource/J5;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/mediationsdk/IronSource$a;

.field private final b:Ljava/util/UUID;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adFormat"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "adUnitId"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/ironsource/J5;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/ironsource/n;->a:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/ironsource/n;->b:Ljava/util/UUID;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/ironsource/n;->c:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/A0;)Ljava/util/Map;
    .locals 9
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
    new-instance p1, Lcom/ironsource/f0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/n;->a:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/ironsource/n;->b:Ljava/util/UUID;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/ironsource/n;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v7, 0x38

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p1

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/ironsource/f0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;Ljava/lang/String;Lcom/ironsource/ld;Lcom/ironsource/Hf;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/ironsource/J5;->a(Lcom/ironsource/f0;)Ljava/util/Map;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
