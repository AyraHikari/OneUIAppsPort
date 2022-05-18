.class final Lc/a/a/a/w/a$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/w/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field a:Lc/a/a/a/y/g;

.field b:Z


# direct methods
.method public constructor <init>(Lc/a/a/a/w/a$b;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 5
    iget-object v0, p1, Lc/a/a/a/w/a$b;->a:Lc/a/a/a/y/g;

    invoke-virtual {v0}, Lc/a/a/a/y/g;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lc/a/a/a/y/g;

    iput-object v0, p0, Lc/a/a/a/w/a$b;->a:Lc/a/a/a/y/g;

    .line 6
    iget-boolean p1, p1, Lc/a/a/a/w/a$b;->b:Z

    iput-boolean p1, p0, Lc/a/a/a/w/a$b;->b:Z

    return-void
.end method

.method public constructor <init>(Lc/a/a/a/y/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput-object p1, p0, Lc/a/a/a/w/a$b;->a:Lc/a/a/a/y/g;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lc/a/a/a/w/a$b;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lc/a/a/a/w/a;
    .locals 3

    .line 1
    new-instance v0, Lc/a/a/a/w/a;

    new-instance v1, Lc/a/a/a/w/a$b;

    invoke-direct {v1, p0}, Lc/a/a/a/w/a$b;-><init>(Lc/a/a/a/w/a$b;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/a/a/a/w/a;-><init>(Lc/a/a/a/w/a$b;Lc/a/a/a/w/a$a;)V

    return-object v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/a/a/a/w/a$b;->a()Lc/a/a/a/w/a;

    move-result-object v0

    return-object v0
.end method
