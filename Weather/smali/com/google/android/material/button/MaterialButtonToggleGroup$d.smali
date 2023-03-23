.class public Lcom/google/android/material/button/MaterialButtonToggleGroup$d;
.super Ljava/lang/Object;
.source "MaterialButtonToggleGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final e:Ld6/c;


# instance fields
.field public a:Ld6/c;

.field public b:Ld6/c;

.field public c:Ld6/c;

.field public d:Ld6/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld6/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld6/a;-><init>(F)V

    sput-object v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->e:Ld6/c;

    return-void
.end method

.method public constructor <init>(Ld6/c;Ld6/c;Ld6/c;Ld6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->a:Ld6/c;

    .line 3
    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->b:Ld6/c;

    .line 4
    iput-object p4, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->c:Ld6/c;

    .line 5
    iput-object p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->d:Ld6/c;

    return-void
.end method

.method public static a(Lcom/google/android/material/button/MaterialButtonToggleGroup$d;)Lcom/google/android/material/button/MaterialButtonToggleGroup$d;
    .locals 3

    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;

    sget-object v1, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->e:Ld6/c;

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->d:Ld6/c;

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->c:Ld6/c;

    invoke-direct {v0, v1, v2, v1, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;-><init>(Ld6/c;Ld6/c;Ld6/c;Ld6/c;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/material/button/MaterialButtonToggleGroup$d;Landroid/view/View;)Lcom/google/android/material/button/MaterialButtonToggleGroup$d;
    .locals 0

    invoke-static {p1}, Lcom/google/android/material/internal/o;->d(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->c(Lcom/google/android/material/button/MaterialButtonToggleGroup$d;)Lcom/google/android/material/button/MaterialButtonToggleGroup$d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->d(Lcom/google/android/material/button/MaterialButtonToggleGroup$d;)Lcom/google/android/material/button/MaterialButtonToggleGroup$d;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(Lcom/google/android/material/button/MaterialButtonToggleGroup$d;)Lcom/google/android/material/button/MaterialButtonToggleGroup$d;
    .locals 3

    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->a:Ld6/c;

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->d:Ld6/c;

    sget-object v2, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->e:Ld6/c;

    invoke-direct {v0, v1, p0, v2, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;-><init>(Ld6/c;Ld6/c;Ld6/c;Ld6/c;)V

    return-object v0
.end method

.method public static d(Lcom/google/android/material/button/MaterialButtonToggleGroup$d;)Lcom/google/android/material/button/MaterialButtonToggleGroup$d;
    .locals 3

    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;

    sget-object v1, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->e:Ld6/c;

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->b:Ld6/c;

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->c:Ld6/c;

    invoke-direct {v0, v1, v1, v2, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;-><init>(Ld6/c;Ld6/c;Ld6/c;Ld6/c;)V

    return-object v0
.end method

.method public static e(Lcom/google/android/material/button/MaterialButtonToggleGroup$d;Landroid/view/View;)Lcom/google/android/material/button/MaterialButtonToggleGroup$d;
    .locals 0

    invoke-static {p1}, Lcom/google/android/material/internal/o;->d(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->d(Lcom/google/android/material/button/MaterialButtonToggleGroup$d;)Lcom/google/android/material/button/MaterialButtonToggleGroup$d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->c(Lcom/google/android/material/button/MaterialButtonToggleGroup$d;)Lcom/google/android/material/button/MaterialButtonToggleGroup$d;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static f(Lcom/google/android/material/button/MaterialButtonToggleGroup$d;)Lcom/google/android/material/button/MaterialButtonToggleGroup$d;
    .locals 3

    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->a:Ld6/c;

    sget-object v2, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->e:Ld6/c;

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->b:Ld6/c;

    invoke-direct {v0, v1, v2, p0, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;-><init>(Ld6/c;Ld6/c;Ld6/c;Ld6/c;)V

    return-object v0
.end method
