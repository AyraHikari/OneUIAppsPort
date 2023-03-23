.class Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$1;
.super Landroid/os/Handler;
.source "SeslImmersiveScrollBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;Landroid/os/Looper;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$1;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 103
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 104
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$1;->this$0:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {p1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->access$000(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)V

    :cond_0
    return-void
.end method
