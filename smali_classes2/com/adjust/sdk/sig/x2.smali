.class public final Lcom/adjust/sdk/sig/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/sig/r1;


# static fields
.field public static final a:Lcom/adjust/sdk/sig/x2;

.field public static final b:Lcom/adjust/sdk/sig/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/adjust/sdk/sig/x2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/adjust/sdk/sig/x2;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/adjust/sdk/sig/x2;->a:Lcom/adjust/sdk/sig/x2;

    .line 8
    .line 9
    new-instance v0, Lcom/adjust/sdk/sig/g2;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/adjust/sdk/sig/g2;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/adjust/sdk/sig/x2;->b:Lcom/adjust/sdk/sig/g2;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/adjust/sdk/sig/l2;
    .locals 1

    .line 3
    sget-object v0, Lcom/adjust/sdk/sig/x2;->b:Lcom/adjust/sdk/sig/g2;

    return-object v0
.end method

.method public final a(Lcom/adjust/sdk/sig/v2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2}, Lcom/adjust/sdk/sig/v2;->a(Ljava/lang/String;)V

    return-void
.end method
