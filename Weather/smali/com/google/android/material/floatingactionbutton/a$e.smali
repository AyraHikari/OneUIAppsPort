.class public Lcom/google/android/material/floatingactionbutton/a$e;
.super Ljava/lang/Object;
.source "FloatingActionButtonImpl.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/a;->q()Landroid/view/ViewTreeObserver$OnPreDrawListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/google/android/material/floatingactionbutton/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a$e;->h:Lcom/google/android/material/floatingactionbutton/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a$e;->h:Lcom/google/android/material/floatingactionbutton/a;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/a;->F()V

    const/4 v0, 0x1

    return v0
.end method
