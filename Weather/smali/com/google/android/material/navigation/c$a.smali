.class public Lcom/google/android/material/navigation/c$a;
.super Ljava/lang/Object;
.source "NavigationBarMenuView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/google/android/material/navigation/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/c$a;->h:Lcom/google/android/material/navigation/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/material/navigation/a;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/navigation/a;->getItemData()Landroidx/appcompat/view/menu/f;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/c$a;->h:Lcom/google/android/material/navigation/c;

    invoke-static {v0}, Lcom/google/android/material/navigation/c;->c(Lcom/google/android/material/navigation/c;)Landroidx/appcompat/view/menu/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/c$a;->h:Lcom/google/android/material/navigation/c;

    invoke-static {v1}, Lcom/google/android/material/navigation/c;->a(Lcom/google/android/material/navigation/c;)Lcom/google/android/material/navigation/NavigationBarPresenter;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/d;->O(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/h;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
