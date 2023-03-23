.class public final Lcom/samsung/android/sdk/scloud/decorator/drive/Changes;
.super Ljava/lang/Object;
.source "Changes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scloud/decorator/drive/Changes$Result;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Changes"


# instance fields
.field private apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

.field private scontext:Lcom/samsung/android/sdk/scloud/context/SContext;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/scloud/context/SContext;Lcom/samsung/android/sdk/scloud/api/ApiControl;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Changes;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    .line 46
    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Changes;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    .line 49
    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Changes;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    .line 50
    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Changes;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    return-void
.end method

.method static synthetic access$100(Lcom/samsung/android/sdk/scloud/decorator/drive/Changes;)Lcom/samsung/android/sdk/scloud/api/ApiControl;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Changes;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    return-object p0
.end method


# virtual methods
.method public getChangePoint()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/decorator/drive/Changes;->getChangePoint(Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getChangePoint(Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 73
    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/drive/Changes;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getChangePoint("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/api/ApiContext;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 78
    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Changes;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object v2, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    const-string v2, "GET_START_CHANGE_POINT"

    .line 79
    iput-object v2, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    .line 81
    new-instance v2, Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    invoke-direct {v2}, Lcom/samsung/android/sdk/scloud/listeners/Listeners;-><init>()V

    .line 82
    new-instance v3, Lcom/samsung/android/sdk/scloud/decorator/drive/Changes$1;

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/sdk/scloud/decorator/drive/Changes$1;-><init>(Lcom/samsung/android/sdk/scloud/decorator/drive/Changes;[Ljava/lang/String;)V

    iput-object v3, v2, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    .line 96
    iput-object p1, v2, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    .line 97
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Changes;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-interface {p0, v0, v2}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->read(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    const/4 p0, 0x0

    .line 99
    aget-object p0, v1, p0

    return-object p0
.end method

.method public listWithoutPaging(Ljava/lang/String;ZLcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 216
    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/drive/Changes;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "listWithoutPaging("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/decorator/drive/VerifyParam;->checkValidParamForGetChange(Ljava/lang/String;)V

    .line 220
    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/api/ApiContext;-><init>()V

    .line 222
    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Changes;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    const-string v1, "GET_CHANGE"

    .line 223
    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    .line 225
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    const-string v2, "startChangePoint"

    .line 226
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 229
    iget-object p1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "excludeOwnChanges"

    invoke-virtual {p1, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 231
    :cond_0
    new-instance p1, Lcom/samsung/android/sdk/scloud/decorator/drive/Changes$3;

    invoke-direct {p1, p0, v0, p3}, Lcom/samsung/android/sdk/scloud/decorator/drive/Changes$3;-><init>(Lcom/samsung/android/sdk/scloud/decorator/drive/Changes;Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)V

    .line 257
    invoke-interface {p1}, Lcom/samsung/android/sdk/scloud/decorator/PageReader;->read()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;

    return-object p0
.end method
