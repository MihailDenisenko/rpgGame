.class public Lcom/ironsource/Re;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/O8$b;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/Re;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lcom/ironsource/Re;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ironsource/Re;->b:I

    .line 3
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Re;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
