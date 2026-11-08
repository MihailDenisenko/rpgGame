.class public final synthetic Lcom/ironsource/ri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/Q1;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/ironsource/Q1$d;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/Q1;JLjava/util/List;Ljava/util/List;Lcom/ironsource/Q1$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ri;->a:Lcom/ironsource/Q1;

    iput-wide p2, p0, Lcom/ironsource/ri;->b:J

    iput-object p4, p0, Lcom/ironsource/ri;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/ironsource/ri;->d:Ljava/util/List;

    iput-object p6, p0, Lcom/ironsource/ri;->e:Lcom/ironsource/Q1$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ironsource/ri;->a:Lcom/ironsource/Q1;

    iget-wide v1, p0, Lcom/ironsource/ri;->b:J

    iget-object v3, p0, Lcom/ironsource/ri;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/ironsource/ri;->d:Ljava/util/List;

    iget-object v5, p0, Lcom/ironsource/ri;->e:Lcom/ironsource/Q1$d;

    invoke-static/range {v0 .. v5}, Lcom/ironsource/Q1$c;->c(Lcom/ironsource/Q1;JLjava/util/List;Ljava/util/List;Lcom/ironsource/Q1$d;)V

    return-void
.end method
