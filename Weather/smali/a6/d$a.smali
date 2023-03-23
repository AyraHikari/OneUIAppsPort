.class public La6/d$a;
.super Le0/f$f;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/d;->g(Landroid/content/Context;La6/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La6/f;

.field public final synthetic b:La6/d;


# direct methods
.method public constructor <init>(La6/d;La6/f;)V
    .locals 0

    iput-object p1, p0, La6/d$a;->b:La6/d;

    iput-object p2, p0, La6/d$a;->a:La6/f;

    invoke-direct {p0}, Le0/f$f;-><init>()V

    return-void
.end method


# virtual methods
.method public h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, La6/d$a;->b:La6/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, La6/d;->c(La6/d;Z)Z

    .line 2
    iget-object v0, p0, La6/d$a;->a:La6/f;

    invoke-virtual {v0, p1}, La6/f;->a(I)V

    return-void
.end method

.method public i(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, La6/d$a;->b:La6/d;

    iget v1, v0, La6/d;->e:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, La6/d;->b(La6/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    iget-object p1, p0, La6/d$a;->b:La6/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, La6/d;->c(La6/d;Z)Z

    .line 3
    iget-object p1, p0, La6/d$a;->a:La6/f;

    iget-object v0, p0, La6/d$a;->b:La6/d;

    invoke-static {v0}, La6/d;->a(La6/d;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, La6/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
