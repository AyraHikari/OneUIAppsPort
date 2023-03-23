.class Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$2;
.super Ljava/lang/Object;
.source "BottomNavigationMenuView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->ensureOverflowButton(Z)Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;)V
    .locals 0

    .line 946
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$2;->this$0:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 950
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$2;->this$0:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-static {p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->access$300(Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;)Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$2;->this$0:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-static {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->access$200(Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;)Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->setCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    .line 951
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$2;->this$0:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-static {p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->access$000(Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;)Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$2;->this$0:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-static {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->access$300(Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;)Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->showOverflowMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    return-void
.end method
