.class public final synthetic Lcom/ironsource/ol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/q2;

.field public final synthetic b:Lcom/ironsource/C;

.field public final synthetic c:Lcom/ironsource/Bg;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/ironsource/n2;

.field public final synthetic h:Lorg/json/JSONObject;

.field public final synthetic i:Lorg/json/JSONObject;

.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/q2;Lcom/ironsource/C;Lcom/ironsource/Bg;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ironsource/n2;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ol;->a:Lcom/ironsource/q2;

    iput-object p2, p0, Lcom/ironsource/ol;->b:Lcom/ironsource/C;

    iput-object p3, p0, Lcom/ironsource/ol;->c:Lcom/ironsource/Bg;

    iput-object p4, p0, Lcom/ironsource/ol;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/ironsource/ol;->e:Ljava/util/Map;

    iput-object p6, p0, Lcom/ironsource/ol;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/ironsource/ol;->g:Lcom/ironsource/n2;

    iput-object p8, p0, Lcom/ironsource/ol;->h:Lorg/json/JSONObject;

    iput-object p9, p0, Lcom/ironsource/ol;->i:Lorg/json/JSONObject;

    iput p10, p0, Lcom/ironsource/ol;->j:I

    iput-wide p11, p0, Lcom/ironsource/ol;->k:J

    iput p13, p0, Lcom/ironsource/ol;->l:I

    iput-object p14, p0, Lcom/ironsource/ol;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/ironsource/ol;->a:Lcom/ironsource/q2;

    iget-object v1, p0, Lcom/ironsource/ol;->b:Lcom/ironsource/C;

    iget-object v2, p0, Lcom/ironsource/ol;->c:Lcom/ironsource/Bg;

    iget-object v3, p0, Lcom/ironsource/ol;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/ironsource/ol;->e:Ljava/util/Map;

    iget-object v5, p0, Lcom/ironsource/ol;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/ironsource/ol;->g:Lcom/ironsource/n2;

    iget-object v7, p0, Lcom/ironsource/ol;->h:Lorg/json/JSONObject;

    iget-object v8, p0, Lcom/ironsource/ol;->i:Lorg/json/JSONObject;

    iget v9, p0, Lcom/ironsource/ol;->j:I

    iget-wide v10, p0, Lcom/ironsource/ol;->k:J

    iget v12, p0, Lcom/ironsource/ol;->l:I

    iget-object v13, p0, Lcom/ironsource/ol;->m:Ljava/lang/String;

    invoke-static/range {v0 .. v13}, Lcom/ironsource/q2$a;->c(Lcom/ironsource/q2;Lcom/ironsource/C;Lcom/ironsource/Bg;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ironsource/n2;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V

    return-void
.end method
