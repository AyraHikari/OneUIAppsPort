.class public final Lb6/a$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "RippleDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ld6/g;

.field public b:Z


# direct methods
.method public constructor <init>(Lb6/a$b;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 5
    iget-object v0, p1, Lb6/a$b;->a:Ld6/g;

    invoke-virtual {v0}, Ld6/g;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Ld6/g;

    iput-object v0, p0, Lb6/a$b;->a:Ld6/g;

    .line 6
    iget-boolean p1, p1, Lb6/a$b;->b:Z

    iput-boolean p1, p0, Lb6/a$b;->b:Z

    return-void
.end method

.method public constructor <init>(Ld6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput-object p1, p0, Lb6/a$b;->a:Ld6/g;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lb6/a$b;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lb6/a;
    .locals 3

    new-instance v0, Lb6/a;

    new-instance v1, Lb6/a$b;

    invoke-direct {v1, p0}, Lb6/a$b;-><init>(Lb6/a$b;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb6/a;-><init>(Lb6/a$b;Lb6/a$a;)V

    return-object v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lb6/a$b;->a()Lb6/a;

    move-result-object v0

    return-object v0
.end method
