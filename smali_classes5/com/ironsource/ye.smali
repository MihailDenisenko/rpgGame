.class public final Lcom/ironsource/ye;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/ne;

.field private final b:Lcom/ironsource/ue;


# direct methods
.method public constructor <init>(Lcom/ironsource/ne;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/ye;->a:Lcom/ironsource/ne;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/ironsource/ye;->b:Lcom/ironsource/ue;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/ue;)V
    .locals 1

    const-string v0, "sdkInitResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/ironsource/ye;->b:Lcom/ironsource/ue;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/ironsource/ye;->a:Lcom/ironsource/ne;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/ne;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/ye;->a:Lcom/ironsource/ne;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/ironsource/ue;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/ye;->b:Lcom/ironsource/ue;

    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/ye;->a:Lcom/ironsource/ne;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ironsource/ye;->b:Lcom/ironsource/ue;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ironsource/ue;->c()Lcom/ironsource/Me;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/ironsource/Me;->p()Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    return v1
.end method
