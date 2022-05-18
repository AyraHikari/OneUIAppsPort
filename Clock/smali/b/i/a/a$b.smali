.class Lb/i/a/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/i/a/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/i/a/b$b<",
        "Lb/d/h<",
        "Lb/g/q/h0/c;",
        ">;",
        "Lb/g/q/h0/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb/d/h;

    invoke-virtual {p0, p1, p2}, Lb/i/a/a$b;->c(Lb/d/h;I)Lb/g/q/h0/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb/d/h;

    invoke-virtual {p0, p1}, Lb/i/a/a$b;->d(Lb/d/h;)I

    move-result p1

    return p1
.end method

.method public c(Lb/d/h;I)Lb/g/q/h0/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/h<",
            "Lb/g/q/h0/c;",
            ">;I)",
            "Lb/g/q/h0/c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lb/d/h;->l(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/g/q/h0/c;

    return-object p1
.end method

.method public d(Lb/d/h;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/h<",
            "Lb/g/q/h0/c;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lb/d/h;->k()I

    move-result p1

    return p1
.end method
