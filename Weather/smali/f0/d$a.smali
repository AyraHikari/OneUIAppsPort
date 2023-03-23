.class public Lf0/d$a;
.super Ll0/g$c;
.source "TypefaceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Le0/f$f;


# direct methods
.method public constructor <init>(Le0/f$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fontCallback"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll0/g$c;-><init>()V

    .line 2
    iput-object p1, p0, Lf0/d$a;->a:Le0/f$f;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf0/d$a;->a:Le0/f$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le0/f$f;->h(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "typeface"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf0/d$a;->a:Le0/f$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le0/f$f;->i(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
