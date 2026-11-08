.class public abstract Lcom/ironsource/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/L8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/ironsource/Mb;->s:Lcom/ironsource/Mb$b;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ironsource/Mb$b;->d()Lcom/ironsource/L7;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/ironsource/L7;->e()Lcom/ironsource/L8;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/ironsource/m;->a:Lcom/ironsource/L8;

    .line 16
    return-void
.end method


# virtual methods
.method public final o()Lcom/ironsource/L8;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/m;->a:Lcom/ironsource/L8;

    .line 3
    return-object v0
.end method
