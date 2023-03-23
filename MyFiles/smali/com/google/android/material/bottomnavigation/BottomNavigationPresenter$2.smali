.class Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$2;
.super Ljava/lang/Object;
.source "BottomNavigationPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->updateMenuView(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$2;->this$0:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$2;->this$0:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    invoke-static {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->access$100(Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;)Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->updateMenuView()V

    return-void
.end method
