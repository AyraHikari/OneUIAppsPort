.class public Lcom/google/android/material/bottomnavigation/a;
.super Lcom/google/android/material/navigation/NavigationBarItemView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected getItemDefaultMarginResId()I
    .locals 1

    .line 1
    sget v0, Lc/a/a/a/d;->sesl_bottom_navigation_icon_inset:I

    return v0
.end method

.method protected getItemLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lc/a/a/a/h;->sesl_bottom_navigation_item:I

    return v0
.end method
