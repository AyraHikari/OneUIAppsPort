.class public Lcom/samsung/android/sdk/smp/common/network/NetworkResult;
.super Ljava/lang/Object;
.source "NetworkResult.java"


# instance fields
.field private final mIsSuccess:Z

.field private final mResponseCode:I

.field private final mResponseMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;->mIsSuccess:Z

    .line 10
    iput p2, p0, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;->mResponseCode:I

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;->mResponseMsg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean p1, p0, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;->mIsSuccess:Z

    .line 16
    iput p2, p0, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;->mResponseCode:I

    .line 17
    iput-object p3, p0, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;->mResponseMsg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getResponseCode()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;->mResponseCode:I

    return v0
.end method

.method public getResponseMsg()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;->mResponseMsg:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;->mIsSuccess:Z

    return v0
.end method
