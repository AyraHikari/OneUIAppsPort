.class public interface abstract Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;
.super Ljava/lang/Object;
.source "UserInteractionDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$UserInteractionListener;,
        Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$Callback;,
        Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;
    }
.end annotation


# virtual methods
.method public abstract clearError()V
.end method

.method public abstract dismissDialog()V
.end method

.method public abstract getResult()Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;
.end method

.method public abstract setError(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;)V
.end method

.method public abstract setPositiveButtonState(Z)V
.end method

.method public abstract showDialog(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$Callback;)V
.end method
