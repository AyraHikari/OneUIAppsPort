.class Lcom/google/android/material/bottomappbar/BottomAppBar$4$1;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;
.source "BottomAppBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar$4;->onHidden(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/android/material/bottomappbar/BottomAppBar$4;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar$4;)V
    .locals 0

    .line 519
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$4$1;->this$1:Lcom/google/android/material/bottomappbar/BottomAppBar$4;

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onShown(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 0

    .line 522
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$4$1;->this$1:Lcom/google/android/material/bottomappbar/BottomAppBar$4;

    iget-object p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$4;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$600(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    return-void
.end method
