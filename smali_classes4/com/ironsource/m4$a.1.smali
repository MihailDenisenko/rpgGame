.class public final Lcom/ironsource/m4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/m4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/m4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/ironsource/m4$a;->a:Z

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/v8;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ironsource/v8;-><init>()V

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/ironsource/m4$a;->a:Z

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "generalmessage"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget-object v1, Lcom/ironsource/fe;->x:Lcom/ironsource/fe$a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/ironsource/v8;->a()Ljava/util/HashMap;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/ironsource/A8;->a(Lcom/ironsource/fe$a;Ljava/util/Map;)V

    .line 27
    return-void
.end method
