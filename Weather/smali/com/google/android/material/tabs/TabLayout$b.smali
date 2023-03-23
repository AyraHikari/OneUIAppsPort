.class public Lcom/google/android/material/tabs/TabLayout$b;
.super Ljava/lang/Object;
.source "TabLayout.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$b;->b:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/viewpager/widget/ViewPager;Lh2/a;Lh2/a;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$b;->b:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p2, Lcom/google/android/material/tabs/TabLayout;->U:Landroidx/viewpager/widget/ViewPager;

    if-ne v0, p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout$b;->a:Z

    invoke-virtual {p2, p3, p1}, Lcom/google/android/material/tabs/TabLayout;->d0(Lh2/a;Z)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout$b;->a:Z

    return-void
.end method
