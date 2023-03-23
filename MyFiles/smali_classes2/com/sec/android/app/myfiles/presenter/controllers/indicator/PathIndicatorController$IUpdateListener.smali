.class public interface abstract Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController$IUpdateListener;
.super Ljava/lang/Object;
.source "PathIndicatorController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IUpdateListener"
.end annotation


# virtual methods
.method public abstract getUserFriendlyFileInfo(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
.end method

.method public abstract makePathIndicator()V
.end method

.method public abstract showPathIndicator(ZZ)V
.end method
