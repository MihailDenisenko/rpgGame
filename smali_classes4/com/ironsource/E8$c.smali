.class public final Lcom/ironsource/E8$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/J8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/E8;->g()Lcom/ironsource/E8$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/E8$c$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/E8;


# direct methods
.method constructor <init>(Lcom/ironsource/E8;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/E8$c;->a:Lcom/ironsource/E8;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/J8$b;)V
    .locals 3

    const-string v0, "viewName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/ironsource/E8$c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ironsource/E8$c;->a:Lcom/ironsource/E8;

    invoke-static {p1}, Lcom/ironsource/E8;->b(Lcom/ironsource/E8;)Lcom/ironsource/Vb;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/Vb;->c()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/J8$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/ironsource/E8$c;->a:Lcom/ironsource/E8;

    invoke-static {v0}, Lcom/ironsource/E8;->b(Lcom/ironsource/E8;)Lcom/ironsource/Vb;

    move-result-object v0

    const-string v1, "clickParams"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/ironsource/Vb;->a(Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/rg;)V
    .locals 1

    const-string v0, "viewVisibilityParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ironsource/E8$c;->a:Lcom/ironsource/E8;

    invoke-static {v0}, Lcom/ironsource/E8;->b(Lcom/ironsource/E8;)Lcom/ironsource/Vb;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ironsource/Vb;->a(Lcom/ironsource/rg;)V

    return-void
.end method
