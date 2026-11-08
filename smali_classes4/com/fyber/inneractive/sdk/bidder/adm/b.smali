.class public final Lcom/fyber/inneractive/sdk/bidder/adm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/e1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/fyber/inneractive/sdk/protobuf/d1;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    const/4 v0, 0x4

    .line 4
    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    const/4 v0, 0x6

    .line 7
    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0xf

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/adm/c;->DV360:Lcom/fyber/inneractive/sdk/bidder/adm/c;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/adm/c;->NATIVE:Lcom/fyber/inneractive/sdk/bidder/adm/c;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_2
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/adm/c;->VAST:Lcom/fyber/inneractive/sdk/bidder/adm/c;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_3
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/adm/c;->MRAID:Lcom/fyber/inneractive/sdk/bidder/adm/c;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_4
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/adm/c;->HTML:Lcom/fyber/inneractive/sdk/bidder/adm/c;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_5
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/adm/c;->OTHER:Lcom/fyber/inneractive/sdk/bidder/adm/c;

    .line 40
    :goto_0
    return-object p1
.end method
