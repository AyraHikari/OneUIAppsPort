.class Lcom/samsung/android/galaxycontinuity/util/MediaScannerWrapper$1;
.super Ljava/lang/Object;
.source "MediaScannerWrapper.java"

# interfaces
.implements Lcom/samsung/android/galaxycontinuity/util/MediaScannerWrapper$MediaScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/util/MediaScannerWrapper;->startScan(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/util/MediaScannerWrapper;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/util/MediaScannerWrapper;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/util/MediaScannerWrapper$1;->this$0:Lcom/samsung/android/galaxycontinuity/util/MediaScannerWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method
