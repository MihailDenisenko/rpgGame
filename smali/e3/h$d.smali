.class public final Le3/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3/h;->b(Le3/f;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Le3/f;


# direct methods
.method public constructor <init>(Le3/f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Le3/h$d;->a:Le3/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Le3/h$b;

    .line 3
    .line 4
    iget-object v1, p0, Le3/h$d;->a:Le3/f;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Le3/h$b;-><init>(Le3/f;)V

    .line 8
    return-object v0
.end method
