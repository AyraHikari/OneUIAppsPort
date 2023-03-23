.class public final Lvk/d0$b;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvk/d0;->i(Lni/l;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lni/l;


# direct methods
.method public constructor <init>(Lni/l;)V
    .locals 0

    iput-object p1, p0, Lvk/d0$b;->a:Lni/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lvk/e0;

    .line 2
    iget-object v0, p0, Lvk/d0$b;->a:Lni/l;

    const-string v1, "it"

    invoke-static {p1, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lvk/e0;

    iget-object v0, p0, Lvk/d0$b;->a:Lni/l;

    invoke-static {p2, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lei/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
