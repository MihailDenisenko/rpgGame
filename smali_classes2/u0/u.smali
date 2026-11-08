.class public final synthetic Lu0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/a$a;


# instance fields
.field public final synthetic a:Lu0/v;


# direct methods
.method public synthetic constructor <init>(Lu0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/u;->a:Lu0/v;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/u;->a:Lu0/v;

    invoke-static {v0}, Lu0/v;->a(Lu0/v;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
