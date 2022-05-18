.class public Lcom/samsung/android/sdk/smp/marketing/MarketingFilter;
.super Ljava/lang/Object;
.source "MarketingFilter.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mInstallCount:I

.field private mInstallPkg:Lorg/json/JSONArray;

.field private mNotInstallCount:I

.field private mNotInstallPkg:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    const-class v0, Lcom/samsung/android/sdk/smp/marketing/MarketingFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/smp/marketing/MarketingFilter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInstallCount()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/samsung/android/sdk/smp/marketing/MarketingFilter;->mInstallCount:I

    return v0
.end method

.method public getInstallPkg()Lorg/json/JSONArray;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/MarketingFilter;->mInstallPkg:Lorg/json/JSONArray;

    return-object v0
.end method

.method public getNotInstallCount()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/samsung/android/sdk/smp/marketing/MarketingFilter;->mNotInstallCount:I

    return v0
.end method

.method public getNotInstallPkg()Lorg/json/JSONArray;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/MarketingFilter;->mNotInstallPkg:Lorg/json/JSONArray;

    return-object v0
.end method

.method public setInstallCount(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/samsung/android/sdk/smp/marketing/MarketingFilter;->mInstallCount:I

    return-void
.end method

.method public setInstallPkg(Lorg/json/JSONArray;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/samsung/android/sdk/smp/marketing/MarketingFilter;->mInstallPkg:Lorg/json/JSONArray;

    return-void
.end method

.method public setNotInstallCount(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/samsung/android/sdk/smp/marketing/MarketingFilter;->mNotInstallCount:I

    return-void
.end method

.method public setNotInstallPkg(Lorg/json/JSONArray;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/samsung/android/sdk/smp/marketing/MarketingFilter;->mNotInstallPkg:Lorg/json/JSONArray;

    return-void
.end method
