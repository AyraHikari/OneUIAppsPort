.class public interface abstract Lcom/samsung/android/galaxycontinuity/util/MediaScannerWrapper$MediaScanCompletedListener;
.super Ljava/lang/Object;
.source "MediaScannerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/util/MediaScannerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MediaScanCompletedListener"
.end annotation


# virtual methods
.method public abstract onCompleted(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;Ljava/lang/String;Landroid/net/Uri;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "receivedContentsItem",
            "path",
            "uri"
        }
    .end annotation
.end method
