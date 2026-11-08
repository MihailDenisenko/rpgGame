.class public final Lcom/ironsource/Ue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ironsource/Ve;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "config"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    sget-object v0, Lcom/ironsource/Ve;->d:Lcom/ironsource/Ve;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ironsource/Ve;->b()I

    .line 14
    move-result v0

    .line 15
    .line 16
    const-string v1, "mode"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 20
    move-result p1

    .line 21
    .line 22
    sget-object v0, Lcom/ironsource/Ve;->b:Lcom/ironsource/Ve$a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/ironsource/Ve$a;->a(I)Lcom/ironsource/Ve;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lcom/ironsource/Ue;->a:Lcom/ironsource/Ve;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/Ve;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Ue;->a:Lcom/ironsource/Ve;

    .line 3
    return-object v0
.end method
