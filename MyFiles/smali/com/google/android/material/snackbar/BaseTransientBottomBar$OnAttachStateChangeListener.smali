.class public interface abstract Lcom/google/android/material/snackbar/BaseTransientBottomBar$OnAttachStateChangeListener;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60c
    name = "OnAttachStateChangeListener"
.end annotation


# virtual methods
.method public abstract onViewAttachedToWindow(Landroid/view/View;)V
.end method

.method public abstract onViewDetachedFromWindow(Landroid/view/View;)V
.end method
