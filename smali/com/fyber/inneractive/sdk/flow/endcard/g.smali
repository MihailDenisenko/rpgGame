.class public final Lcom/fyber/inneractive/sdk/flow/endcard/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 3
    .line 4
    check-cast p2, Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->h()Lcom/fyber/inneractive/sdk/flow/endcard/l;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/endcard/l;->a()I

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->h()Lcom/fyber/inneractive/sdk/flow/endcard/l;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/l;->a()I

    .line 20
    move-result p1

    .line 21
    sub-int/2addr p2, p1

    .line 22
    return p2
.end method
