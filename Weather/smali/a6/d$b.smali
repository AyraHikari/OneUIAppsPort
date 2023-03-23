.class public La6/d$b;
.super La6/f;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/d;->h(Landroid/content/Context;Landroid/text/TextPaint;La6/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/text/TextPaint;

.field public final synthetic b:La6/f;

.field public final synthetic c:La6/d;


# direct methods
.method public constructor <init>(La6/d;Landroid/text/TextPaint;La6/f;)V
    .locals 0

    iput-object p1, p0, La6/d$b;->c:La6/d;

    iput-object p2, p0, La6/d$b;->a:Landroid/text/TextPaint;

    iput-object p3, p0, La6/d$b;->b:La6/f;

    invoke-direct {p0}, La6/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, La6/d$b;->b:La6/f;

    invoke-virtual {v0, p1}, La6/f;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La6/d$b;->c:La6/d;

    iget-object v1, p0, La6/d$b;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, La6/d;->p(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 2
    iget-object v0, p0, La6/d$b;->b:La6/f;

    invoke-virtual {v0, p1, p2}, La6/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
