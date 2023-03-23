.class public final synthetic Lcom/sec/android/app/myfiles/presenter/launch/-$$Lambda$LaunchPicker$WJTqIxH9s5erT6K-31JR9-xqAYI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/presenter/launch/LaunchPicker;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/launch/LaunchPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/launch/-$$Lambda$LaunchPicker$WJTqIxH9s5erT6K-31JR9-xqAYI;->f$0:Lcom/sec/android/app/myfiles/presenter/launch/LaunchPicker;

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/launch/-$$Lambda$LaunchPicker$WJTqIxH9s5erT6K-31JR9-xqAYI;->f$0:Lcom/sec/android/app/myfiles/presenter/launch/LaunchPicker;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/launch/LaunchPicker;->lambda$checkNeedScan$1$LaunchPicker(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
