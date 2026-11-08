.class public final Lq0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/c$b;,
        Lq0/c$a;
    }
.end annotation


# static fields
.field private static final c:Lq0/c;


# instance fields
.field private final a:J

.field private final b:Lq0/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lq0/c$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lq0/c$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lq0/c$a;->a()Lq0/c;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lq0/c;->c:Lq0/c;

    .line 12
    return-void
.end method

.method constructor <init>(JLq0/c$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lq0/c;->a:J

    .line 6
    .line 7
    iput-object p3, p0, Lq0/c;->b:Lq0/c$b;

    .line 8
    return-void
.end method

.method public static c()Lq0/c$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lq0/c$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lq0/c$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lq0/c;->a:J

    .line 3
    return-wide v0
.end method

.method public b()Lq0/c$b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lq0/c;->b:Lq0/c$b;

    .line 3
    return-object v0
.end method
