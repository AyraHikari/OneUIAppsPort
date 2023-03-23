.class public Lcom/google/android/material/internal/SeslContextUtils;
.super Ljava/lang/Object;
.source "SeslContextUtils.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 41
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 42
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 43
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 45
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
