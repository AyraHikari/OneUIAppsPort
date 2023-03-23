.class public Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/ListChildren;
.super Ljava/lang/Object;
.source "ListChildren.java"


# instance fields
.field public mChildren:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData;",
            ">;"
        }
    .end annotation
.end field

.field public mDeltaLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "@odata.deltaLink"
    .end annotation
.end field

.field public mNextLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "@odata.nextLink"
    .end annotation
.end field

.field public mParentId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChildren()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/ListChildren;->mChildren:Ljava/util/List;

    return-object p0
.end method

.method public getDeltaLink()Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/ListChildren;->mDeltaLink:Ljava/lang/String;

    return-object p0
.end method

.method public getNextLink()Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/ListChildren;->mNextLink:Ljava/lang/String;

    return-object p0
.end method
