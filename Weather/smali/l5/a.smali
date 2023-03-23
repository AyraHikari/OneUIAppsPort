.class public Ll5/a;
.super Lcom/google/android/material/navigation/a;
.source "BottomNavigationItemView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getItemDefaultMarginResId()I
    .locals 1

    sget v0, Li5/d;->sesl_bottom_navigation_icon_inset:I

    return v0
.end method

.method public getItemLayoutResId()I
    .locals 1

    sget v0, Li5/h;->sesl_bottom_navigation_item:I

    return v0
.end method
