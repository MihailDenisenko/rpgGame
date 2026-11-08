.class public final Lcom/ironsource/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/ironsource/S6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/ironsource/g0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/ironsource/g0;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/ironsource/g0;->a()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/ironsource/h0;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Lcom/ironsource/S6;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lcom/ironsource/S6;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/ironsource/h0;->b:Lcom/ironsource/S6;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/h0;->b:Lcom/ironsource/S6;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/h0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/ironsource/S6;->a(Ljava/util/List;)Lorg/json/JSONObject;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "mGlobalDataReader.getDataByKeys(mAdQualityKeyList)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method
