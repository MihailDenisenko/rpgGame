.class Lo0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lx0/a;

.field private final c:Lx0/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lx0/a;Lx0/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lo0/i;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lo0/i;->b:Lx0/a;

    .line 8
    .line 9
    iput-object p3, p0, Lo0/i;->c:Lx0/a;

    .line 10
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lo0/h;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lo0/i;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lo0/i;->b:Lx0/a;

    .line 5
    .line 6
    iget-object v2, p0, Lo0/i;->c:Lx0/a;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lo0/h;->a(Landroid/content/Context;Lx0/a;Lx0/a;Ljava/lang/String;)Lo0/h;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
