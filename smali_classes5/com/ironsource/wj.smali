.class public final synthetic Lcom/ironsource/wj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/cb;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/cb;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/wj;->a:Lcom/ironsource/cb;

    iput-wide p2, p0, Lcom/ironsource/wj;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/wj;->a:Lcom/ironsource/cb;

    iget-wide v1, p0, Lcom/ironsource/wj;->b:J

    invoke-static {v0, v1, v2}, Lcom/ironsource/cb;->j(Lcom/ironsource/cb;J)V

    return-void
.end method
