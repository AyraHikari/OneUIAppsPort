.class Lcom/google/android/material/bottomappbar/BottomAppBar$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BottomAppBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;->maybeAnimateModeChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 495
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$4;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 503
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$4;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$700(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 498
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$4;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$600(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    return-void
.end method
