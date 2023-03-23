.class public interface abstract Lcom/samsung/android/content/clipboard/SemClipboardManager$OnAddClipResultListener;
.super Ljava/lang/Object;
.source "SemClipboardManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/content/clipboard/SemClipboardManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnAddClipResultListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/content/clipboard/SemClipboardManager$OnAddClipResultListener$Error;
    }
.end annotation


# virtual methods
.method public abstract onFailure(I)V
.end method

.method public abstract onSuccess()V
.end method
