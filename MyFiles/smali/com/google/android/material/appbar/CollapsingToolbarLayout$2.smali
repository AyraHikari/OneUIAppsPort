.class Lcom/google/android/material/appbar/CollapsingToolbarLayout$2;
.super Ljava/lang/Object;
.source "CollapsingToolbarLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/CollapsingToolbarLayout;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field final synthetic val$toolbar_height:I


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;I)V
    .locals 0

    .line 658
    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$2;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$2;->val$toolbar_height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 661
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$2;->this$0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$2;->val$toolbar_height:I

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method
