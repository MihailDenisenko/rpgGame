.class public final synthetic Lcom/tapjoy/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tapjoy/TapjoyCache;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/tapjoy/TapjoyCache;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tapjoy/h2;->a:Lcom/tapjoy/TapjoyCache;

    iput-object p2, p0, Lcom/tapjoy/h2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tapjoy/h2;->c:Lkotlin/jvm/functions/Function1;

    iput-wide p4, p0, Lcom/tapjoy/h2;->d:J

    iput-object p6, p0, Lcom/tapjoy/h2;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tapjoy/h2;->a:Lcom/tapjoy/TapjoyCache;

    iget-object v1, p0, Lcom/tapjoy/h2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tapjoy/h2;->c:Lkotlin/jvm/functions/Function1;

    iget-wide v3, p0, Lcom/tapjoy/h2;->d:J

    iget-object v5, p0, Lcom/tapjoy/h2;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tapjoy/TapjoyCache;->a(Lcom/tapjoy/TapjoyCache;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JLjava/lang/String;)V

    return-void
.end method
