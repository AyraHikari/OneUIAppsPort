.class Lcom/google/android/material/navigation/b$c;
.super Lcom/google/android/material/navigation/NavigationBarItemView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/b;->l(I)Lcom/google/android/material/navigation/NavigationBarItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/google/android/material/navigation/b;

.field final synthetic z:I


# direct methods
.method constructor <init>(Lcom/google/android/material/navigation/b;Landroid/content/Context;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/b$c;->A:Lcom/google/android/material/navigation/b;

    iput p4, p0, Lcom/google/android/material/navigation/b$c;->z:I

    invoke-direct {p0, p2, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method protected getItemLayoutResId()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/b$c;->z:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    sget v0, Lc/a/a/a/h;->sesl_bottom_navigation_item:I

    return v0

    .line 3
    :cond_0
    sget v0, Lc/a/a/a/h;->sesl_bottom_navigation_item_text:I

    return v0

    .line 4
    :cond_1
    sget v0, Lc/a/a/a/h;->sesl_bottom_navigation_item:I

    return v0

    .line 5
    :cond_2
    sget v0, Lc/a/a/a/h;->sesl_bottom_navigation_item:I

    return v0
.end method
