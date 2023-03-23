.class public abstract Lcom/sec/android/app/myfiles/databinding/BottomMenuLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BottomMenuLayoutBinding.java"


# instance fields
.field public final bottomIconMenu:Lcom/google/android/material/bottomnavigation/BottomNavigationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bottomMenuLayout:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bottomTextMenu:Lcom/google/android/material/bottomnavigation/BottomNavigationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mIsIconMenu:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/bottomnavigation/BottomNavigationView;Landroid/widget/FrameLayout;Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 38
    iput-object p4, p0, Lcom/sec/android/app/myfiles/databinding/BottomMenuLayoutBinding;->bottomIconMenu:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 39
    iput-object p5, p0, Lcom/sec/android/app/myfiles/databinding/BottomMenuLayoutBinding;->bottomMenuLayout:Landroid/widget/FrameLayout;

    .line 40
    iput-object p6, p0, Lcom/sec/android/app/myfiles/databinding/BottomMenuLayoutBinding;->bottomTextMenu:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    return-void
.end method


# virtual methods
.method public abstract setIsIconMenu(Z)V
.end method
