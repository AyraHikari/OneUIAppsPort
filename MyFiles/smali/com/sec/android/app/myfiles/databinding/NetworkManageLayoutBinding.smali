.class public abstract Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "NetworkManageLayoutBinding.java"


# instance fields
.field public final address:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final displayName:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final encoding:Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final encryption:Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mController:Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final networkManageLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final passphrases:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final port:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final securityMode:Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final signin:Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final transferMode:Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final userName:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;)V
    .locals 11

    move-object v0, p0

    move-object v1, p4

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move-object/from16 v7, p15

    move-object/from16 v8, p16

    move-object/from16 v9, p19

    move-object/from16 v10, p20

    .line 85
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 86
    iput-object v1, v0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->address:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    .line 87
    invoke-virtual {p0, p4}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v1, p6

    .line 89
    iput-object v1, v0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 91
    iput-object v2, v0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->displayName:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    .line 92
    invoke-virtual {p0, v2}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 93
    iput-object v3, v0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->encoding:Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;

    .line 94
    invoke-virtual {p0, v3}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 95
    iput-object v4, v0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->encryption:Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;

    .line 96
    invoke-virtual {p0, v4}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v1, p12

    .line 98
    iput-object v1, v0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->networkManageLayout:Landroid/widget/LinearLayout;

    .line 99
    iput-object v5, v0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->passphrases:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    .line 100
    invoke-virtual {p0, v5}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 101
    iput-object v6, v0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->port:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    .line 102
    invoke-virtual {p0, v6}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 103
    iput-object v7, v0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->securityMode:Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;

    .line 104
    invoke-virtual {p0, v7}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 105
    iput-object v8, v0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->signin:Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;

    .line 106
    invoke-virtual {p0, v8}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 109
    iput-object v9, v0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->transferMode:Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;

    .line 110
    invoke-virtual {p0, v9}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 111
    iput-object v10, v0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->userName:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    .line 112
    invoke-virtual {p0, v10}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    return-void
.end method


# virtual methods
.method public abstract setController(Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;)V
    .param p1    # Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
