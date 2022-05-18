.class public Lcom/samsung/android/sdk/smp/common/exception/InternalException$BuildClientsException;
.super Ljava/lang/Exception;
.source "InternalException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/smp/common/exception/InternalException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuildClientsException"
.end annotation


# instance fields
.field private mErrorCode:Ljava/lang/String;

.field private mErrorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$BuildClientsException;->mErrorCode:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$BuildClientsException;->mErrorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$BuildClientsException;->mErrorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$BuildClientsException;->mErrorMessage:Ljava/lang/String;

    return-object v0
.end method
