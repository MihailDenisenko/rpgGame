.class public final Lcom/ironsource/d9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v8, "osArch"

    .line 6
    .line 7
    const-string v9, "lang"

    .line 8
    .line 9
    const-string v0, "lat"

    .line 10
    .line 11
    const-string v1, "platform"

    .line 12
    .line 13
    const-string v2, "asel"

    .line 14
    .line 15
    const-string v3, "gaid"

    .line 16
    .line 17
    const-string v4, "lnchr"

    .line 18
    .line 19
    const-string v5, "lcntry"

    .line 20
    .line 21
    const-string v6, "mem"

    .line 22
    .line 23
    const-string v7, "mThreshold"

    .line 24
    .line 25
    .line 26
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/ironsource/d9;->a:Ljava/util/List;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/d9;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method
