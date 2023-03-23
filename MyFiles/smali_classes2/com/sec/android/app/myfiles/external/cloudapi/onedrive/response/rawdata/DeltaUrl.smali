.class public Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/DeltaUrl;
.super Ljava/lang/Object;
.source "DeltaUrl.java"


# instance fields
.field private deltaLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "@odata.deltaLink"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNextLink()Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/DeltaUrl;->deltaLink:Ljava/lang/String;

    return-object p0
.end method
