.class public Lcom/ironsource/N0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/N0$a;
    }
.end annotation


# static fields
.field public static final e:I = -0x1


# instance fields
.field private final a:Lcom/ironsource/N0$a;

.field private final b:J

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>(Lcom/ironsource/N0$a;JJJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/N0;->a:Lcom/ironsource/N0$a;

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/ironsource/N0;->b:J

    .line 8
    .line 9
    iput-wide p4, p0, Lcom/ironsource/N0;->c:J

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/ironsource/N0;->d:J

    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/N0$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/N0;->a:Lcom/ironsource/N0$a;

    .line 3
    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/ironsource/N0;->d:J

    .line 3
    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/ironsource/N0;->c:J

    .line 3
    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/ironsource/N0;->b:J

    .line 3
    return-wide v0
.end method

.method public e()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/N0;->a:Lcom/ironsource/N0$a;

    .line 3
    .line 4
    sget-object v1, Lcom/ironsource/N0$a;->d:Lcom/ironsource/N0$a;

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/ironsource/N0$a;->e:Lcom/ironsource/N0$a;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/N0;->a:Lcom/ironsource/N0$a;

    .line 3
    .line 4
    sget-object v1, Lcom/ironsource/N0$a;->a:Lcom/ironsource/N0$a;

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/ironsource/N0$a;->b:Lcom/ironsource/N0$a;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/ironsource/N0$a;->c:Lcom/ironsource/N0$a;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method
