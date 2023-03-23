.class public Lf4/a;
.super Ljava/lang/Object;
.source "DrawableCrossFadeFactory.java"

# interfaces
.implements Lf4/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf4/e<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Lf4/b;


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lf4/a;->a:I

    .line 3
    iput-boolean p2, p0, Lf4/a;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ll3/a;Z)Lf4/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/a;",
            "Z)",
            "Lf4/d<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p2, Ll3/a;->l:Ll3/a;

    if-ne p1, p2, :cond_0

    .line 2
    invoke-static {}, Lf4/c;->b()Lf4/d;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lf4/a;->b()Lf4/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b()Lf4/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf4/d<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf4/a;->c:Lf4/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf4/b;

    iget v1, p0, Lf4/a;->a:I

    iget-boolean v2, p0, Lf4/a;->b:Z

    invoke-direct {v0, v1, v2}, Lf4/b;-><init>(IZ)V

    iput-object v0, p0, Lf4/a;->c:Lf4/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lf4/a;->c:Lf4/b;

    return-object v0
.end method
