.class public Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/UserInfo;
.super Ljava/lang/Object;
.source "UserInfo.java"


# instance fields
.field private mMailAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userPrincipalName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMail()Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/UserInfo;->mMailAddress:Ljava/lang/String;

    return-object p0
.end method
