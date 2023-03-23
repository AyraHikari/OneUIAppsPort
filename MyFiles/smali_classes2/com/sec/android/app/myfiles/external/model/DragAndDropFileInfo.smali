.class public Lcom/sec/android/app/myfiles/external/model/DragAndDropFileInfo;
.super Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;
.source "DragAndDropFileInfo.java"


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;-><init>()V

    const/16 v0, 0x193

    .line 10
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDomainType(I)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setUri(Landroid/net/Uri;)V

    return-void
.end method
