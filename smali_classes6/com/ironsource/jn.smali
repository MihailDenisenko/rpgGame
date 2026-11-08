.class public final synthetic Lcom/ironsource/jn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/z;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/z;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/jn;->a:Lcom/ironsource/z;

    iput-object p2, p0, Lcom/ironsource/jn;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/jn;->a:Lcom/ironsource/z;

    iget-object v1, p0, Lcom/ironsource/jn;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/ironsource/z;->k(Lcom/ironsource/z;Ljava/util/Map;)V

    return-void
.end method
