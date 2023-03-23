.class Lcom/google/android/material/navigation/NavigationBarMenuView$3;
.super Lcom/google/android/material/navigation/NavigationBarItemView;
.source "NavigationBarMenuView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/NavigationBarMenuView;->getNewItem(I)Lcom/google/android/material/navigation/NavigationBarItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/navigation/NavigationBarMenuView;

.field final synthetic val$layoutStyle:I


# direct methods
.method constructor <init>(Lcom/google/android/material/navigation/NavigationBarMenuView;Landroid/content/Context;II)V
    .locals 0

    .line 1231
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView$3;->this$0:Lcom/google/android/material/navigation/NavigationBarMenuView;

    iput p4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView$3;->val$layoutStyle:I

    invoke-direct {p0, p2, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method protected getItemLayoutResId()I
    .locals 2

    .line 1235
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView$3;->val$layoutStyle:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 1243
    sget v0, Lcom/google/android/material/R$layout;->sesl_bottom_navigation_item:I

    return v0

    .line 1241
    :cond_0
    sget v0, Lcom/google/android/material/R$layout;->sesl_bottom_navigation_item_text:I

    return v0

    .line 1239
    :cond_1
    sget v0, Lcom/google/android/material/R$layout;->sesl_bottom_navigation_item:I

    return v0

    .line 1237
    :cond_2
    sget v0, Lcom/google/android/material/R$layout;->sesl_bottom_navigation_item:I

    return v0
.end method
