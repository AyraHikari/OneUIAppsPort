.class public Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor;
.super Ljava/lang/Object;
.source "InternalCopyMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor$StatusType;
    }
.end annotation


# instance fields
.field private mResourceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resourceId"
    .end annotation
.end field

.field private mStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCopiedId()Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor;->mResourceId:Ljava/lang/String;

    return-object p0
.end method

.method public getStatus()Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor$StatusType;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor;->mStatus:Ljava/lang/String;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor$StatusType;->fromString(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor$StatusType;

    move-result-object p0

    return-object p0
.end method
