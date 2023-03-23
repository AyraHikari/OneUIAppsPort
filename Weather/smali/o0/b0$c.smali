.class public Lo0/b0$c;
.super Ljava/lang/RuntimeException;
.source "SeslTouchTargetDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "TouchTargetDelegate\'s delegateView must be child of anchorView"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
