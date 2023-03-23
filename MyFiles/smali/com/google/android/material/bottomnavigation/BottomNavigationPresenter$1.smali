.class Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$1;
.super Landroid/os/Handler;
.source "BottomNavigationPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;Landroid/os/Looper;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$1;->this$0:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 99
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 100
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$1;->this$0:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    invoke-static {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->access$000(Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;)V

    :cond_0
    return-void
.end method
