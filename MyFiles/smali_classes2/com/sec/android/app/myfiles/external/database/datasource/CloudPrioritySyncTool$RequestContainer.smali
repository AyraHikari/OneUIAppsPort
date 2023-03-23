.class public Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$RequestContainer;
.super Ljava/lang/Object;
.source "CloudPrioritySyncTool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestContainer"
.end annotation


# instance fields
.field private mChildCount:I

.field private mFinished:Z

.field private mFolderId:Ljava/lang/String;

.field private mIsFirstRequest:Z

.field private mRequestResult:Ljava/lang/Object;

.field private mUpdateList:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 121
    iput v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$RequestContainer;->mChildCount:I

    .line 127
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$RequestContainer;->mFolderId:Ljava/lang/String;

    return-void
.end method

.method public static getFinishedContainer(Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$RequestContainer;)Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$RequestContainer;
    .locals 2

    .line 138
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$RequestContainer;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$RequestContainer;->getParentId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$RequestContainer;-><init>(Ljava/lang/String;)V

    .line 139
    iget p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$RequestContainer;->mChildCount:I

    iput p0, v0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$RequestContainer;->mChildCount:I

    const/4 p0, 0x1

    .line 140
    iput-boolean p0, v0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$RequestContainer;->mFinished:Z

    return-object v0
.end method

.method public static getFirstRequestContainer(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$RequestContainer;
    .locals 1

    .line 131
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$RequestContainer;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$RequestContainer;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 132
    iput p0, v0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$RequestContainer;->mChildCount:I

    const/4 p0, 0x1

    .line 133
    iput-boolean p0, v0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$RequestContainer;->mIsFirstRequest:Z

    return-object v0
.end method

.method public static getNextRequestContainer(Ljava/lang/String;ILjava/util/List;Ljava/lang/Object;)Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$RequestContainer;
    .locals 1

    .line 145
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$RequestContainer;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$RequestContainer;-><init>(Ljava/lang/String;)V

    .line 146
    iput-object p2, v0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$RequestContainer;->mUpdateList:Ljava/util/List;

    .line 147
    iput-object p3, v0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$RequestContainer;->mRequestResult:Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 148
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    add-int/2addr p1, p0

    .line 149
    iput p1, v0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$RequestContainer;->mChildCount:I

    return-object v0
.end method


# virtual methods
.method public getChildCount()I
    .locals 0

    .line 170
    iget p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$RequestContainer;->mChildCount:I

    return p0
.end method

.method public getParentId()Ljava/lang/String;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$RequestContainer;->mFolderId:Ljava/lang/String;

    return-object p0
.end method

.method public getRequestResult()Ljava/lang/Object;
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$RequestContainer;->mRequestResult:Ljava/lang/Object;

    return-object p0
.end method

.method getUpdateList()Ljava/util/List;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$RequestContainer;->mUpdateList:Ljava/util/List;

    return-object p0
.end method

.method public isFinished()Z
    .locals 0

    .line 174
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$RequestContainer;->mFinished:Z

    return p0
.end method

.method public isFirstRequest()Z
    .locals 0

    .line 162
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$RequestContainer;->mIsFirstRequest:Z

    return p0
.end method
