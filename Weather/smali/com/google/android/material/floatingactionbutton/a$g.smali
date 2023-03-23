.class public Lcom/google/android/material/floatingactionbutton/a$g;
.super Lcom/google/android/material/floatingactionbutton/a$l;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/android/material/floatingactionbutton/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/a;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a$g;->e:Lcom/google/android/material/floatingactionbutton/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/a$l;-><init>(Lcom/google/android/material/floatingactionbutton/a;Lcom/google/android/material/floatingactionbutton/a$a;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a$g;->e:Lcom/google/android/material/floatingactionbutton/a;

    iget v1, v0, Lcom/google/android/material/floatingactionbutton/a;->g:F

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/a;->h:F

    add-float/2addr v1, v0

    return v1
.end method
