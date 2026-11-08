.class public final Lcom/ironsource/m4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/m4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/m4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Z

.field private final b:J

.field private final c:Lcom/ironsource/t4;


# direct methods
.method public constructor <init>(ZJLcom/ironsource/t4;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "currentTimeProvider"

    .line 3
    .line 4
    .line 5
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/ironsource/m4$b;->a:Z

    .line 11
    .line 12
    iput-wide p2, p0, Lcom/ironsource/m4$b;->b:J

    .line 13
    .line 14
    iput-object p4, p0, Lcom/ironsource/m4$b;->c:Lcom/ironsource/t4;

    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/v8;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ironsource/v8;-><init>()V

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/ironsource/m4$b;->a:Z

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "generalmessage"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/ironsource/m4$b;->b:J

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v1, v1, v3

    .line 24
    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/ironsource/m4$b;->c:Lcom/ironsource/t4;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lcom/ironsource/t4;->a()J

    .line 31
    move-result-wide v1

    .line 32
    .line 33
    iget-wide v3, p0, Lcom/ironsource/m4$b;->b:J

    .line 34
    sub-long/2addr v1, v3

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    const-string v2, "timingvalue"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    .line 44
    .line 45
    :cond_0
    sget-object v1, Lcom/ironsource/fe;->w:Lcom/ironsource/fe$a;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/ironsource/v8;->a()Ljava/util/HashMap;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/ironsource/A8;->a(Lcom/ironsource/fe$a;Ljava/util/Map;)V

    .line 53
    return-void
.end method

.method public final b()Lcom/ironsource/t4;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/m4$b;->c:Lcom/ironsource/t4;

    .line 3
    return-object v0
.end method
