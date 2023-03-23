.class public Lcom/samsung/android/sdk/scloud/context/ServiceContext;
.super Ljava/lang/Object;
.source "ServiceContext.java"


# instance fields
.field private cid:Ljava/lang/String;

.field private requestTimeOut:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/samsung/android/sdk/scloud/context/ServiceContext;->requestTimeOut:I

    return-void
.end method


# virtual methods
.method public getCid()Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/context/ServiceContext;->cid:Ljava/lang/String;

    return-object p0
.end method

.method public getRequestTimeOut()I
    .locals 0

    .line 43
    iget p0, p0, Lcom/samsung/android/sdk/scloud/context/ServiceContext;->requestTimeOut:I

    return p0
.end method
