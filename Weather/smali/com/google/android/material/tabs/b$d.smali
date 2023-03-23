.class public Lcom/google/android/material/tabs/b$d;
.super Ljava/lang/Object;
.source "TabLayoutMediator.java"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/tabs/b$d;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/material/tabs/b$d;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/b$d;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->o()I

    move-result p1

    iget-boolean v1, p0, Lcom/google/android/material/tabs/b$d;->b:Z

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->j(IZ)V

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 0

    return-void
.end method
