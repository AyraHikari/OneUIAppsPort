.class public Li4/a$c;
.super Ljava/lang/Object;
.source "FactoryPools.java"

# interfaces
.implements Li4/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li4/a;->f(I)Ln0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li4/a$g<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Li4/a$c;->b(Ljava/util/List;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
