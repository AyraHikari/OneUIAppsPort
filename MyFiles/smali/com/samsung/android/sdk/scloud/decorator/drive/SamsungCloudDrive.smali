.class public final Lcom/samsung/android/sdk/scloud/decorator/drive/SamsungCloudDrive;
.super Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;
.source "SamsungCloudDrive.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SamsungCloudDrive"


# instance fields
.field public final batch:Lcom/samsung/android/sdk/scloud/decorator/drive/Batch;

.field public final changes:Lcom/samsung/android/sdk/scloud/decorator/drive/Changes;

.field public final files:Lcom/samsung/android/sdk/scloud/decorator/drive/Files;

.field public final trash:Lcom/samsung/android/sdk/scloud/decorator/drive/Trash;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scloud/client/ApiClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 69
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scloud/client/ApiClient;)V

    .line 71
    sget-object p1, Lcom/samsung/android/sdk/scloud/decorator/drive/SamsungCloudDrive;->TAG:Ljava/lang/String;

    const-string p2, "version : 1.0.03"

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    new-instance p2, Lcom/samsung/android/sdk/scloud/context/ServiceContext;

    const p3, 0xea60

    invoke-direct {p2, p3}, Lcom/samsung/android/sdk/scloud/context/ServiceContext;-><init>(I)V

    const-string p3, "drive"

    invoke-virtual {p1, p3, p2}, Lcom/samsung/android/sdk/scloud/context/SContext;->addServiceContext(Ljava/lang/String;Lcom/samsung/android/sdk/scloud/context/ServiceContext;)V

    .line 75
    new-instance p1, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;

    invoke-direct {p1}, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    .line 76
    invoke-interface {p1, p3}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->setServiceName(Ljava/lang/String;)V

    .line 78
    new-instance p1, Lcom/samsung/android/sdk/scloud/decorator/drive/Files;

    iget-object p2, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iget-object p3, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/sdk/scloud/decorator/drive/Files;-><init>(Lcom/samsung/android/sdk/scloud/context/SContext;Lcom/samsung/android/sdk/scloud/api/ApiControl;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/SamsungCloudDrive;->files:Lcom/samsung/android/sdk/scloud/decorator/drive/Files;

    .line 79
    new-instance p1, Lcom/samsung/android/sdk/scloud/decorator/drive/Changes;

    iget-object p2, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iget-object p3, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/sdk/scloud/decorator/drive/Changes;-><init>(Lcom/samsung/android/sdk/scloud/context/SContext;Lcom/samsung/android/sdk/scloud/api/ApiControl;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/SamsungCloudDrive;->changes:Lcom/samsung/android/sdk/scloud/decorator/drive/Changes;

    .line 80
    new-instance p1, Lcom/samsung/android/sdk/scloud/decorator/drive/Trash;

    iget-object p2, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iget-object p3, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/sdk/scloud/decorator/drive/Trash;-><init>(Lcom/samsung/android/sdk/scloud/context/SContext;Lcom/samsung/android/sdk/scloud/api/ApiControl;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/SamsungCloudDrive;->trash:Lcom/samsung/android/sdk/scloud/decorator/drive/Trash;

    .line 81
    new-instance p1, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch;

    iget-object p2, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iget-object p3, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch;-><init>(Lcom/samsung/android/sdk/scloud/context/SContext;Lcom/samsung/android/sdk/scloud/api/ApiControl;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/SamsungCloudDrive;->batch:Lcom/samsung/android/sdk/scloud/decorator/drive/Batch;

    return-void
.end method
