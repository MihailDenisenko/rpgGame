.class final Lcom/ironsource/cb$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/cb;-><init>(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;Lcom/ironsource/cb$b;Lcom/ironsource/n0;Lcom/ironsource/i6;Lcom/ironsource/w0;Lcom/ironsource/L7;Lcom/ironsource/t4;Lcom/ironsource/z7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ironsource/h6;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/cb;


# direct methods
.method constructor <init>(Lcom/ironsource/cb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/cb$d;->a:Lcom/ironsource/cb;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/h6;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/cb$d;->a:Lcom/ironsource/cb;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/cb;->a(Lcom/ironsource/cb;)Lcom/ironsource/h6;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/cb$d;->a()Lcom/ironsource/h6;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
