.class public Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;
.super Lcom/google/android/material/navigation/NavigationBarItemView;
.source "BottomNavigationItemView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected getItemDefaultMarginResId()I
    .locals 1

    .line 46
    sget v0, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_icon_inset:I

    return v0
.end method

.method protected getItemLayoutResId()I
    .locals 1

    .line 40
    sget v0, Lcom/google/android/material/R$layout;->sesl_bottom_navigation_item:I

    return v0
.end method
