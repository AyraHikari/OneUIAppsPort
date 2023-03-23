.class public Lcom/google/android/material/bottomnavigation/BottomNavigationView$a$a;
.super Ljava/lang/Object;
.source "BottomNavigationView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroid/view/ViewGroup;

.field public final synthetic i:Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView$a$a;->i:Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;

    iput-object p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView$a$a;->h:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    new-instance v0, Lo0/b0;

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView$a$a;->h:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lo0/b0;-><init>(Landroid/view/View;)V

    .line 2
    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView$a$a;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView$a$a;->h:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4
    instance-of v5, v4, Ll5/b;

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_6

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    .line 6
    check-cast v4, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v3, v2

    move v5, v3

    :goto_2
    if-ge v3, v1, :cond_5

    .line 8
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_4

    .line 10
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    if-nez v3, :cond_2

    move v7, v5

    goto :goto_3

    :cond_2
    move v7, v2

    :goto_3
    add-int/lit8 v8, v1, -0x1

    if-ne v3, v8, :cond_3

    move v8, v5

    goto :goto_4

    :cond_3
    move v8, v2

    .line 11
    :goto_4
    invoke-static {v7, v5, v8, v5}, Lo0/b0$b;->a(IIII)Lo0/b0$b;

    move-result-object v5

    .line 12
    invoke-virtual {v0, v6, v5}, Lo0/b0;->b(Landroid/view/View;Lo0/b0$b;)Landroid/view/TouchDelegate;

    const/4 v5, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move v2, v5

    :cond_6
    if-eqz v2, :cond_7

    .line 13
    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView$a$a;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_7
    return-void
.end method
