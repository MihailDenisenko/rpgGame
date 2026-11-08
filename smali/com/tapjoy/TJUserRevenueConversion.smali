.class public Lcom/tapjoy/TJUserRevenueConversion;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Date;

.field public final c:Ljava/lang/Double;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tapjoy/TJUserRevenueConversion;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/tapjoy/TJUserRevenueConversion;->b:Ljava/util/Date;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/tapjoy/TJUserRevenueConversion;->c:Ljava/lang/Double;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/tapjoy/TJUserRevenueConversion;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public getDate()Ljava/util/Date;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJUserRevenueConversion;->b:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJUserRevenueConversion;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRevenue()Ljava/lang/Double;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJUserRevenueConversion;->c:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public getRevenueCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJUserRevenueConversion;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method
