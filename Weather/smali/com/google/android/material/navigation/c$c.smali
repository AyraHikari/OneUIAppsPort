.class public Lcom/google/android/material/navigation/c$c;
.super Lcom/google/android/material/navigation/a;
.source "NavigationBarMenuView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/c;->m(I)Lcom/google/android/material/navigation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic U:I

.field public final synthetic V:Lcom/google/android/material/navigation/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/c;Landroid/content/Context;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/c$c;->V:Lcom/google/android/material/navigation/c;

    iput p4, p0, Lcom/google/android/material/navigation/c$c;->U:I

    invoke-direct {p0, p2, p3}, Lcom/google/android/material/navigation/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public getItemLayoutResId()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/c$c;->U:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    sget v0, Li5/h;->sesl_bottom_navigation_item:I

    return v0

    .line 3
    :cond_0
    sget v0, Li5/h;->sesl_bottom_navigation_item_text:I

    return v0

    .line 4
    :cond_1
    sget v0, Li5/h;->sesl_bottom_navigation_item:I

    return v0

    .line 5
    :cond_2
    sget v0, Li5/h;->sesl_bottom_navigation_item:I

    return v0
.end method
