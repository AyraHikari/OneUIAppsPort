.class public Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/BatchResponseContainer$ErrorContainer$DetailFormat;
.super Ljava/lang/Object;
.source "BatchResponseContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/BatchResponseContainer$ErrorContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DetailFormat"
.end annotation


# instance fields
.field public mCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field public mMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field
