.class public interface abstract Landroidx/fragment/app/FragmentResultOwner;
.super Ljava/lang/Object;
.source "FragmentResultOwner.java"


# virtual methods
.method public abstract clearFragmentResult(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestKey"
        }
    .end annotation
.end method

.method public abstract clearFragmentResultListener(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestKey"
        }
    .end annotation
.end method

.method public abstract setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestKey",
            "result"
        }
    .end annotation
.end method

.method public abstract setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestKey",
            "lifecycleOwner",
            "listener"
        }
    .end annotation
.end method
