.class public final synthetic Lu0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/a$a;


# instance fields
.field public final synthetic a:Lv0/c;


# direct methods
.method public synthetic constructor <init>(Lv0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/h;->a:Lv0/c;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/h;->a:Lv0/c;

    invoke-interface {v0}, Lv0/c;->h()Lq0/a;

    move-result-object v0

    return-object v0
.end method
