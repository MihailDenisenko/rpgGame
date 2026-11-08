.class public final Lcom/adjust/sdk/sig/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/adjust/sdk/sig/i;


# instance fields
.field public final a:Lcom/adjust/sdk/sig/e;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/adjust/sdk/sig/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/adjust/sdk/sig/i;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/adjust/sdk/sig/i;->c:Lcom/adjust/sdk/sig/i;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/adjust/sdk/sig/e;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/adjust/sdk/sig/e;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/adjust/sdk/sig/i;->a:Lcom/adjust/sdk/sig/e;

    .line 11
    return-void
.end method
