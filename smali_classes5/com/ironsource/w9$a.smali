.class public final Lcom/ironsource/w9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Vf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/w9;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/w9;


# direct methods
.method constructor <init>(Lcom/ironsource/w9;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/w9$a;->a:Lcom/ironsource/w9;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/w9$a;->a:Lcom/ironsource/w9;

    .line 3
    .line 4
    sget-object v1, Lcom/ironsource/z5;->a:Lcom/ironsource/z5;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/ironsource/z5;->s()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/ironsource/w9;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 12
    return-void
.end method
