.class public final Lcom/samsung/android/sdk/scloud/decorator/drive/Trash;
.super Ljava/lang/Object;
.source "Trash.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scloud/decorator/drive/Trash$Result;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Trash"


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

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Trash;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    .line 49
    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Trash;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    .line 52
    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Trash;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    .line 53
    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Trash;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    return-void
.end method

.method static synthetic access$100(Lcom/samsung/android/sdk/scloud/decorator/drive/Trash;)Lcom/samsung/android/sdk/scloud/api/ApiControl;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Trash;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    return-object p0
.end method


# virtual methods
.method public listWithoutPaging(Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 306
    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/drive/Trash;->TAG:Ljava/lang/String;

    const-string v1, "listWithoutPaging()"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/api/ApiContext;-><init>()V

    .line 310
    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Trash;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    const-string v1, "LIST_TRASHED_FILE_WITHOUT_PAGING"

    .line 311
    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    .line 312
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    .line 314
    new-instance v1, Lcom/samsung/android/sdk/scloud/decorator/drive/Trash$4;

    invoke-direct {v1, p0, p1, v0}, Lcom/samsung/android/sdk/scloud/decorator/drive/Trash$4;-><init>(Lcom/samsung/android/sdk/scloud/decorator/drive/Trash;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;Lcom/samsung/android/sdk/scloud/api/ApiContext;)V

    .line 341
    invoke-interface {v1}, Lcom/samsung/android/sdk/scloud/decorator/PageReader;->read()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;

    return-object p0
.end method
