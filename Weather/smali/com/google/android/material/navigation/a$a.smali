.class public Lcom/google/android/material/navigation/a$a;
.super Ljava/lang/Object;
.source "NavigationBarItemView.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/navigation/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/a$a;->a:Lcom/google/android/material/navigation/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/navigation/a$a;->a:Lcom/google/android/material/navigation/a;

    invoke-static {p1}, Lcom/google/android/material/navigation/a;->a(Lcom/google/android/material/navigation/a;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/material/navigation/a$a;->a:Lcom/google/android/material/navigation/a;

    invoke-static {p1}, Lcom/google/android/material/navigation/a;->a(Lcom/google/android/material/navigation/a;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/material/navigation/a;->b(Lcom/google/android/material/navigation/a;Landroid/view/View;)V

    :cond_0
    return-void
.end method
