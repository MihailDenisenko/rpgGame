.class public final Lcom/ironsource/Qd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mg;


# instance fields
.field private final a:Lcom/ironsource/Db;


# direct methods
.method public constructor <init>(Lcom/ironsource/Db;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/Qd;->a:Lcom/ironsource/Db;

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Qd;->a:Lcom/ironsource/Db;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    sget-object v1, Lcom/ironsource/Qd$a;->a:Lcom/ironsource/Qd$a;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lcom/ironsource/mg;->a(ZLkotlin/jvm/functions/Function0;)V

    .line 13
    return-void
.end method
