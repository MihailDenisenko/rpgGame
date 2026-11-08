.class public final Lcom/ironsource/b7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/b7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/b7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/ironsource/d7;


# direct methods
.method public constructor <init>(Lcom/ironsource/d7;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "strategy"

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
    iput-object p1, p0, Lcom/ironsource/b7$a;->a:Lcom/ironsource/d7;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "WebView is unavailable"

    .line 3
    return-object v0
.end method

.method public b()Lcom/ironsource/d7;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/b7$a;->a:Lcom/ironsource/d7;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/ironsource/d7;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/b7$a;->a:Lcom/ironsource/d7;

    .line 3
    return-object v0
.end method
