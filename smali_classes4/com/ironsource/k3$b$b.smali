.class public final Lcom/ironsource/k3$b$b;
.super Lcom/ironsource/k3$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/k3$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/ironsource/k3$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/k3$b$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ironsource/k3$b$b;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/k3$b$b;->a:Lcom/ironsource/k3$b$b;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/ironsource/k3$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    return-void
.end method
