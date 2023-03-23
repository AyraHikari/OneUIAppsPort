.class public Lcom/google/android/material/internal/o$b;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Lo0/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/o;->a(Landroid/view/View;Lcom/google/android/material/internal/o$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/internal/o$d;

.field public final synthetic b:Lcom/google/android/material/internal/o$e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/o$d;Lcom/google/android/material/internal/o$e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/o$b;->a:Lcom/google/android/material/internal/o$d;

    iput-object p2, p0, Lcom/google/android/material/internal/o$b;->b:Lcom/google/android/material/internal/o$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lo0/o0;)Lo0/o0;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/o$b;->a:Lcom/google/android/material/internal/o$d;

    new-instance v1, Lcom/google/android/material/internal/o$e;

    iget-object v2, p0, Lcom/google/android/material/internal/o$b;->b:Lcom/google/android/material/internal/o$e;

    invoke-direct {v1, v2}, Lcom/google/android/material/internal/o$e;-><init>(Lcom/google/android/material/internal/o$e;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/material/internal/o$d;->a(Landroid/view/View;Lo0/o0;Lcom/google/android/material/internal/o$e;)Lo0/o0;

    move-result-object p1

    return-object p1
.end method
