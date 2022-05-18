.class public final Lc/a/a/a/v/a;
.super Lc/a/a/a/v/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/v/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Typeface;

.field private final b:Lc/a/a/a/v/a$a;

.field private c:Z


# direct methods
.method public constructor <init>(Lc/a/a/a/v/a$a;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/a/a/a/v/f;-><init>()V

    .line 2
    iput-object p2, p0, Lc/a/a/a/v/a;->a:Landroid/graphics/Typeface;

    .line 3
    iput-object p1, p0, Lc/a/a/a/v/a;->b:Lc/a/a/a/v/a$a;

    return-void
.end method

.method private d(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/a/a/a/v/a;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/a/a/a/v/a;->b:Lc/a/a/a/v/a$a;

    invoke-interface {v0, p1}, Lc/a/a/a/v/a$a;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/a/a/a/v/a;->a:Landroid/graphics/Typeface;

    invoke-direct {p0, p1}, Lc/a/a/a/v/a;->d(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/a/a/a/v/a;->d(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/a/a/a/v/a;->c:Z

    return-void
.end method
