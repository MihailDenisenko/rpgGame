.class public abstract Lcom/adjust/sdk/sig/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/adjust/sdk/sig/h1;


# instance fields
.field public final a:Lcom/adjust/sdk/sig/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/adjust/sdk/sig/h1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/adjust/sdk/sig/h1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/adjust/sdk/sig/i1;->b:Lcom/adjust/sdk/sig/h1;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/adjust/sdk/sig/l1;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/adjust/sdk/sig/i1;->a:Lcom/adjust/sdk/sig/l1;

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 13
    return-void
.end method
