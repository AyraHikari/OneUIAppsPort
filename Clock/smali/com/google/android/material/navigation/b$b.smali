.class Lcom/google/android/material/navigation/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/b;->j(Z)Lcom/google/android/material/navigation/NavigationBarItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/material/navigation/b;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigation/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/b$b;->b:Lcom/google/android/material/navigation/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/navigation/b$b;->b:Lcom/google/android/material/navigation/b;

    invoke-static {p1}, Lcom/google/android/material/navigation/b;->e(Lcom/google/android/material/navigation/b;)Landroidx/appcompat/view/menu/f;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/navigation/b$b;->b:Lcom/google/android/material/navigation/b;

    invoke-static {v0}, Lcom/google/android/material/navigation/b;->d(Lcom/google/android/material/navigation/b;)Landroidx/appcompat/view/menu/f$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/f;->V(Landroidx/appcompat/view/menu/f$a;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/navigation/b$b;->b:Lcom/google/android/material/navigation/b;

    invoke-static {p1}, Lcom/google/android/material/navigation/b;->a(Lcom/google/android/material/navigation/b;)Lcom/google/android/material/navigation/NavigationBarPresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/navigation/b$b;->b:Lcom/google/android/material/navigation/b;

    invoke-static {v0}, Lcom/google/android/material/navigation/b;->e(Lcom/google/android/material/navigation/b;)Landroidx/appcompat/view/menu/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->E(Landroidx/appcompat/view/menu/f;)Z

    return-void
.end method
