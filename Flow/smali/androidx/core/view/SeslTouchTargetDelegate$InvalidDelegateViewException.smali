.class public Landroidx/core/view/SeslTouchTargetDelegate$InvalidDelegateViewException;
.super Ljava/lang/RuntimeException;
.source "SeslTouchTargetDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/SeslTouchTargetDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InvalidDelegateViewException"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "TouchTargetDelegate\'s delegateView must be child of anchorView"

    .line 225
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
