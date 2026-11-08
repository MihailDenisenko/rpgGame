.class public final Lcom/ironsource/ke;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:Ljava/lang/String; = "%s-%d"

.field private static final c:Ljava/lang/String; = "IronSourceThread"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 8
    move-result v0

    .line 9
    .line 10
    sput v0, Lcom/ironsource/ke;->a:I

    .line 11
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/ironsource/ke;->a:I

    .line 3
    return v0
.end method
