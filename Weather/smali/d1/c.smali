.class public final Ld1/c;
.super Ljava/lang/Object;
.source "InitializerViewModelFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ2\u0010\n\u001a\u00020\t\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00000\u0006J\u0006\u0010\u000c\u001a\u00020\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Ld1/c;",
        "",
        "Landroidx/lifecycle/v0;",
        "T",
        "Lvi/d;",
        "clazz",
        "Lkotlin/Function1;",
        "Ld1/a;",
        "initializer",
        "Lbi/x;",
        "a",
        "Landroidx/lifecycle/x0$b;",
        "b",
        "<init>",
        "()V",
        "lifecycle-viewmodel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld1/f<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld1/c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lvi/d;Lni/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/v0;",
            ">(",
            "Lvi/d<",
            "TT;>;",
            "Lni/l<",
            "-",
            "Ld1/a;",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld1/c;->a:Ljava/util/List;

    new-instance v1, Ld1/f;

    invoke-static {p1}, Lmi/a;->b(Lvi/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Ld1/f;-><init>(Ljava/lang/Class;Lni/l;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Landroidx/lifecycle/x0$b;
    .locals 3

    .line 1
    new-instance v0, Ld1/b;

    iget-object v1, p0, Ld1/c;->a:Ljava/util/List;

    const/4 v2, 0x0

    new-array v2, v2, [Ld1/f;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast v1, [Ld1/f;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld1/f;

    invoke-direct {v0, v1}, Ld1/b;-><init>([Ld1/f;)V

    return-object v0
.end method
