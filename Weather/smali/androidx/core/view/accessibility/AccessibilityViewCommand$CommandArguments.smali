.class public abstract Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;
.super Ljava/lang/Object;
.source "AccessibilityViewCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/AccessibilityViewCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CommandArguments"
.end annotation


# instance fields
.field mBundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setBundle(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;->mBundle:Landroid/os/Bundle;

    return-void
.end method
