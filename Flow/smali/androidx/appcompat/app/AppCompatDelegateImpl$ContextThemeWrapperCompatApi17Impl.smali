.class Landroidx/appcompat/app/AppCompatDelegateImpl$ContextThemeWrapperCompatApi17Impl;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ContextThemeWrapperCompatApi17Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static applyOverrideConfiguration(Landroid/view/ContextThemeWrapper;Landroid/content/res/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "overrideConfiguration"
        }
    .end annotation

    .line 496
    invoke-virtual {p0, p1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method
