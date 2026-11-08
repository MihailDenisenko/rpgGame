.class public final Lcom/tapjoy/internal/h2;
.super Lcom/tapjoy/internal/f2;
.source "SourceFile"


# instance fields
.field public e:I

.field public final f:Lcom/tapjoy/internal/g2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tapjoy/internal/f2;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/tapjoy/internal/h2;->e:I

    .line 7
    .line 8
    new-instance v0, Lcom/tapjoy/internal/g2;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/tapjoy/internal/g2;-><init>(Lcom/tapjoy/internal/h2;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tapjoy/internal/h2;->f:Lcom/tapjoy/internal/g2;

    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/tapjoy/internal/h2;Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tapjoy/internal/f2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
