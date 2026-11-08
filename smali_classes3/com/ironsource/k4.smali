.class public interface abstract Lcom/ironsource/k4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/k4$a;,
        Lcom/ironsource/k4$b;,
        Lcom/ironsource/k4$c;,
        Lcom/ironsource/k4$d;
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/k4$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/k4$c;->a:Lcom/ironsource/k4$c;

    .line 3
    .line 4
    sput-object v0, Lcom/ironsource/k4;->a:Lcom/ironsource/k4$c;

    .line 5
    return-void
.end method

.method public static a(Lcom/ironsource/c7;)Lcom/ironsource/k4;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/ironsource/k4;->a:Lcom/ironsource/k4$c;

    invoke-virtual {v0, p0}, Lcom/ironsource/k4$c;->a(Lcom/ironsource/c7;)Lcom/ironsource/k4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lcom/ironsource/k4$d;)V
.end method
