.class Lcom/google/android/material/internal/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/g/q/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/m;->a(Landroid/view/View;Lcom/google/android/material/internal/m$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/m$d;

.field final synthetic b:Lcom/google/android/material/internal/m$e;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/m$d;Lcom/google/android/material/internal/m$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/m$b;->a:Lcom/google/android/material/internal/m$d;

    iput-object p2, p0, Lcom/google/android/material/internal/m$b;->b:Lcom/google/android/material/internal/m$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lb/g/q/g0;)Lb/g/q/g0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/m$b;->a:Lcom/google/android/material/internal/m$d;

    new-instance v1, Lcom/google/android/material/internal/m$e;

    iget-object v2, p0, Lcom/google/android/material/internal/m$b;->b:Lcom/google/android/material/internal/m$e;

    invoke-direct {v1, v2}, Lcom/google/android/material/internal/m$e;-><init>(Lcom/google/android/material/internal/m$e;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/material/internal/m$d;->a(Landroid/view/View;Lb/g/q/g0;Lcom/google/android/material/internal/m$e;)Lb/g/q/g0;

    move-result-object p1

    return-object p1
.end method
