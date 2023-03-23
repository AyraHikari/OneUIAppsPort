.class public Landroidx/activity/ComponentActivity$c;
.super Ljava/lang/Object;
.source "ComponentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/ComponentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    return-void
.end method
