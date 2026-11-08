.class public final Lcom/ironsource/id$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/id;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/V9;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ironsource/V9;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/ironsource/V9;->b(Landroid/content/Context;)V

    .line 17
    .line 18
    new-instance v0, Lcom/ironsource/e9;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lcom/ironsource/e9;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/ironsource/e9;->a()Lorg/json/JSONObject;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Lcom/ironsource/C5;

    .line 28
    .line 29
    sget-object v2, Lcom/ironsource/D5;->N:Lcom/ironsource/D5;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lcom/ironsource/C5;-><init>(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 33
    .line 34
    sget-object v0, Lcom/ironsource/id;->O:Lcom/ironsource/id;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/ironsource/u3;->a(Lcom/ironsource/C5;)V

    .line 38
    return-void
.end method
