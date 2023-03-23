.class public Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;
.super Ljava/lang/Object;
.source "BottomNavigationView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomnavigation/BottomNavigationView;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/google/android/material/bottomnavigation/BottomNavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;->h:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;->h:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$a$a;

    invoke-direct {v1, p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView$a$a;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
