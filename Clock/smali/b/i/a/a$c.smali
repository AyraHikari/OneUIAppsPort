.class Lb/i/a/a$c;
.super Lb/g/q/h0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lb/i/a/a;


# direct methods
.method constructor <init>(Lb/i/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/a$c;->b:Lb/i/a/a;

    invoke-direct {p0}, Lb/g/q/h0/d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Lb/g/q/h0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/a$c;->b:Lb/i/a/a;

    .line 2
    invoke-virtual {v0, p1}, Lb/i/a/a;->L(I)Lb/g/q/h0/c;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lb/g/q/h0/c;->N(Lb/g/q/h0/c;)Lb/g/q/h0/c;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lb/g/q/h0/c;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lb/i/a/a$c;->b:Lb/i/a/a;

    iget p1, p1, Lb/i/a/a;->n:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/i/a/a$c;->b:Lb/i/a/a;

    iget p1, p1, Lb/i/a/a;->o:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lb/i/a/a$c;->b(I)Lb/g/q/h0/c;

    move-result-object p1

    return-object p1
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/a$c;->b:Lb/i/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lb/i/a/a;->T(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
