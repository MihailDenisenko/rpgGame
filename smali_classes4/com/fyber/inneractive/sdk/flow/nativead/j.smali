.class public final Lcom/fyber/inneractive/sdk/flow/nativead/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/nativead/l;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/flow/nativead/i;

.field public b:Lcom/fyber/inneractive/sdk/flow/nativead/k;

.field public final c:Lcom/fyber/inneractive/sdk/flow/nativead/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/fyber/inneractive/sdk/flow/nativead/j;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/fyber/inneractive/sdk/flow/nativead/j;->d:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/nativead/i;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/j;->a:Lcom/fyber/inneractive/sdk/flow/nativead/i;

    .line 6
    .line 7
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/nativead/p;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/flow/nativead/p;-><init>(Lcom/fyber/inneractive/sdk/flow/nativead/l;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/j;->c:Lcom/fyber/inneractive/sdk/flow/nativead/p;

    .line 13
    return-void
.end method
