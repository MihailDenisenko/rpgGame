.class public final synthetic Lcom/ironsource/pl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/q2;

.field public final synthetic b:Lcom/ironsource/C;

.field public final synthetic c:Lcom/ironsource/Bg;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/q2;Lcom/ironsource/C;Lcom/ironsource/Bg;ILjava/lang/String;ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/pl;->a:Lcom/ironsource/q2;

    iput-object p2, p0, Lcom/ironsource/pl;->b:Lcom/ironsource/C;

    iput-object p3, p0, Lcom/ironsource/pl;->c:Lcom/ironsource/Bg;

    iput p4, p0, Lcom/ironsource/pl;->d:I

    iput-object p5, p0, Lcom/ironsource/pl;->e:Ljava/lang/String;

    iput p6, p0, Lcom/ironsource/pl;->f:I

    iput-object p7, p0, Lcom/ironsource/pl;->g:Ljava/lang/String;

    iput-wide p8, p0, Lcom/ironsource/pl;->h:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ironsource/pl;->a:Lcom/ironsource/q2;

    iget-object v1, p0, Lcom/ironsource/pl;->b:Lcom/ironsource/C;

    iget-object v2, p0, Lcom/ironsource/pl;->c:Lcom/ironsource/Bg;

    iget v3, p0, Lcom/ironsource/pl;->d:I

    iget-object v4, p0, Lcom/ironsource/pl;->e:Ljava/lang/String;

    iget v5, p0, Lcom/ironsource/pl;->f:I

    iget-object v6, p0, Lcom/ironsource/pl;->g:Ljava/lang/String;

    iget-wide v7, p0, Lcom/ironsource/pl;->h:J

    invoke-static/range {v0 .. v8}, Lcom/ironsource/q2$a;->b(Lcom/ironsource/q2;Lcom/ironsource/C;Lcom/ironsource/Bg;ILjava/lang/String;ILjava/lang/String;J)V

    return-void
.end method
