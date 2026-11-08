.class final Lcom/ironsource/adqualitysdk/sdk/i/ab$2$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/iu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ab$2;->ｋ(Landroid/webkit/WebView;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ﻐ:Z

.field final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ab$2;

.field final synthetic ﾇ:Landroid/webkit/WebView;

.field final synthetic ﾒ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ab$2;Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$2$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ab$2;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$2$3;->ﾇ:Landroid/webkit/WebView;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$2$3;->ﾒ:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$2$3;->ﻐ:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iu;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final ﻐ()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$2$3;->ﾇ:Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$2$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ab$2;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ab$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ab;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$2$3;->ﾇ:Landroid/webkit/WebView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﾒ(Landroid/webkit/WebView;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ab$2$3$3;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ab$2$3$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ab$2$3;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    .line 25
    return-void
.end method
