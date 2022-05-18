.class public interface abstract Lcom/samsung/android/sdk/smp/display/PopupViewInflater$OnResultHandler;
.super Ljava/lang/Object;
.source "PopupViewInflater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/smp/display/PopupViewInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnResultHandler"
.end annotation


# virtual methods
.method public abstract displayFail(Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V
.end method

.method public abstract displayFailButRetry()V
.end method

.method public abstract displaySuccess(Landroid/os/Bundle;)V
.end method
