.class public final Lcom/ironsource/i0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/ironsource/i0$b;

.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/i0$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ironsource/i0$b;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/i0$b;->a:Lcom/ironsource/i0$b;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    sput-boolean v0, Lcom/ironsource/i0$b;->b:Z

    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/ironsource/i0$b;->b:Z

    .line 3
    return v0
.end method
