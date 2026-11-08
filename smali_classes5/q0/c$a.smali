.class public final Lq0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:Lq0/c$b;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lq0/c$a;->a:J

    .line 8
    .line 9
    sget-object v0, Lq0/c$b;->b:Lq0/c$b;

    .line 10
    .line 11
    iput-object v0, p0, Lq0/c$a;->b:Lq0/c$b;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Lq0/c;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lq0/c;

    .line 3
    .line 4
    iget-wide v1, p0, Lq0/c$a;->a:J

    .line 5
    .line 6
    iget-object v3, p0, Lq0/c$a;->b:Lq0/c$b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lq0/c;-><init>(JLq0/c$b;)V

    .line 10
    return-object v0
.end method

.method public b(J)Lq0/c$a;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lq0/c$a;->a:J

    .line 3
    return-object p0
.end method

.method public c(Lq0/c$b;)Lq0/c$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lq0/c$a;->b:Lq0/c$b;

    .line 3
    return-object p0
.end method
