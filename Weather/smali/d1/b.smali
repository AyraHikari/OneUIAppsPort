.class public final Ld1/b;
.super Ljava/lang/Object;
.source "InitializerViewModelFactory.kt"

# interfaces
.implements Landroidx/lifecycle/x0$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u001a\u0010\u000c\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u000b0\n\"\u0006\u0012\u0002\u0008\u00030\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u0008\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Ld1/b;",
        "Landroidx/lifecycle/x0$b;",
        "Landroidx/lifecycle/v0;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "Ld1/a;",
        "extras",
        "b",
        "(Ljava/lang/Class;Ld1/a;)Landroidx/lifecycle/v0;",
        "",
        "Ld1/f;",
        "initializers",
        "<init>",
        "([Ld1/f;)V",
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
.field public final b:[Ld1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ld1/f<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Ld1/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ld1/f<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "initializers"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld1/b;->b:[Ld1/f;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;Ld1/a;)Landroidx/lifecycle/v0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/v0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ld1/a;",
            ")TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld1/b;->b:[Ld1/f;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    .line 3
    invoke-virtual {v5}, Ld1/f;->a()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 4
    invoke-virtual {v5}, Ld1/f;->b()Lni/l;

    move-result-object v4

    invoke-interface {v4, p2}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroidx/lifecycle/v0;

    if-eqz v5, :cond_0

    check-cast v4, Landroidx/lifecycle/v0;

    goto :goto_1

    :cond_0
    move-object v4, v2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    return-object v4

    .line 5
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No initializer set for given class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
