.class Lcom/ironsource/mediationsdk/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/s;->a(Ljava/util/List;Lcom/ironsource/Zd;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

.field final synthetic b:Lcom/ironsource/Zd;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/ironsource/mediationsdk/s;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/s;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/Zd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/mediationsdk/s$a;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/mediationsdk/s$a;->b:Lcom/ironsource/Zd;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/ironsource/mediationsdk/s$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/ironsource/mediationsdk/s$a;->d:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$a;->e:Lcom/ironsource/mediationsdk/s;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/mediationsdk/s$a;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/ironsource/mediationsdk/s$a;->b:Lcom/ironsource/Zd;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/ironsource/mediationsdk/s$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/ironsource/mediationsdk/s$a;->d:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3, v4}, Lcom/ironsource/mediationsdk/s;->h(Lcom/ironsource/mediationsdk/s;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/Zd;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method
