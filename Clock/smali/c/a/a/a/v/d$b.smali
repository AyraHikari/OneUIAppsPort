.class Lc/a/a/a/v/d$b;
.super Lc/a/a/a/v/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/a/v/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Lc/a/a/a/v/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/text/TextPaint;

.field final synthetic b:Lc/a/a/a/v/f;

.field final synthetic c:Lc/a/a/a/v/d;


# direct methods
.method constructor <init>(Lc/a/a/a/v/d;Landroid/text/TextPaint;Lc/a/a/a/v/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/a/a/v/d$b;->c:Lc/a/a/a/v/d;

    iput-object p2, p0, Lc/a/a/a/v/d$b;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Lc/a/a/a/v/d$b;->b:Lc/a/a/a/v/f;

    invoke-direct {p0}, Lc/a/a/a/v/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/a/v/d$b;->b:Lc/a/a/a/v/f;

    invoke-virtual {v0, p1}, Lc/a/a/a/v/f;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a/a/a/v/d$b;->c:Lc/a/a/a/v/d;

    iget-object v1, p0, Lc/a/a/a/v/d$b;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lc/a/a/a/v/d;->l(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 2
    iget-object v0, p0, Lc/a/a/a/v/d$b;->b:Lc/a/a/a/v/f;

    invoke-virtual {v0, p1, p2}, Lc/a/a/a/v/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
