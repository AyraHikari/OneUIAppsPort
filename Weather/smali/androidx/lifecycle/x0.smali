.class public Landroidx/lifecycle/x0;
.super Ljava/lang/Object;
.source "ViewModelProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/x0$b;,
        Landroidx/lifecycle/x0$d;,
        Landroidx/lifecycle/x0$c;,
        Landroidx/lifecycle/x0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001:\u0004\u0006\n\u001a\u001bB#\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B\u0011\u0008\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0018B\u0019\u0008\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0019J(\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0097\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J0\u0010\n\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0097\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/lifecycle/x0;",
        "",
        "Landroidx/lifecycle/v0;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "a",
        "(Ljava/lang/Class;)Landroidx/lifecycle/v0;",
        "",
        "key",
        "b",
        "(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/v0;",
        "Landroidx/lifecycle/z0;",
        "Landroidx/lifecycle/z0;",
        "store",
        "Landroidx/lifecycle/x0$b;",
        "Landroidx/lifecycle/x0$b;",
        "factory",
        "Ld1/a;",
        "defaultCreationExtras",
        "<init>",
        "(Landroidx/lifecycle/z0;Landroidx/lifecycle/x0$b;Ld1/a;)V",
        "Landroidx/lifecycle/a1;",
        "owner",
        "(Landroidx/lifecycle/a1;)V",
        "(Landroidx/lifecycle/a1;Landroidx/lifecycle/x0$b;)V",
        "c",
        "d",
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
.field public final a:Landroidx/lifecycle/z0;

.field public final b:Landroidx/lifecycle/x0$b;

.field public final c:Ld1/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/a1;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Landroidx/lifecycle/a1;->j()Landroidx/lifecycle/z0;

    move-result-object v0

    const-string v1, "owner.viewModelStore"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/x0$a;->f:Landroidx/lifecycle/x0$a$a;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/x0$a$a;->a(Landroidx/lifecycle/a1;)Landroidx/lifecycle/x0$b;

    move-result-object v1

    invoke-static {p1}, Landroidx/lifecycle/y0;->a(Landroidx/lifecycle/a1;)Ld1/a;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/z0;Landroidx/lifecycle/x0$b;Ld1/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/a1;Landroidx/lifecycle/x0$b;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Landroidx/lifecycle/a1;->j()Landroidx/lifecycle/z0;

    move-result-object v0

    const-string v1, "owner.viewModelStore"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Landroidx/lifecycle/y0;->a(Landroidx/lifecycle/a1;)Ld1/a;

    move-result-object p1

    .line 10
    invoke-direct {p0, v0, p2, p1}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/z0;Landroidx/lifecycle/x0$b;Ld1/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/z0;Landroidx/lifecycle/x0$b;)V
    .locals 7

    const-string v0, "store"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/z0;Landroidx/lifecycle/x0$b;Ld1/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/z0;Landroidx/lifecycle/x0$b;Ld1/a;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/x0;->a:Landroidx/lifecycle/z0;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/x0;->b:Landroidx/lifecycle/x0$b;

    .line 4
    iput-object p3, p0, Landroidx/lifecycle/x0;->c:Ld1/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/z0;Landroidx/lifecycle/x0$b;Ld1/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    sget-object p3, Ld1/a$a;->b:Ld1/a$a;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/z0;Landroidx/lifecycle/x0$b;Ld1/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/v0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/v0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/x0;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/v0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/v0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/v0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelClass"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/x0;->a:Landroidx/lifecycle/z0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/z0;->b(Ljava/lang/String;)Landroidx/lifecycle/v0;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object p1, p0, Landroidx/lifecycle/x0;->b:Landroidx/lifecycle/x0$b;

    instance-of p2, p1, Landroidx/lifecycle/x0$d;

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/lifecycle/x0$d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string p2, "viewModel"

    invoke-static {v0, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/x0$d;->c(Landroidx/lifecycle/v0;)V

    :cond_1
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 4
    invoke-static {v0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_2
    new-instance v0, Ld1/d;

    iget-object v1, p0, Landroidx/lifecycle/x0;->c:Ld1/a;

    invoke-direct {v0, v1}, Ld1/d;-><init>(Ld1/a;)V

    .line 6
    sget-object v1, Landroidx/lifecycle/x0$c;->d:Ld1/a$b;

    invoke-virtual {v0, v1, p1}, Ld1/d;->c(Ld1/a$b;Ljava/lang/Object;)V

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/x0;->b:Landroidx/lifecycle/x0$b;

    invoke-interface {v1, p2, v0}, Landroidx/lifecycle/x0$b;->b(Ljava/lang/Class;Ld1/a;)Landroidx/lifecycle/v0;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 8
    :catch_0
    iget-object v0, p0, Landroidx/lifecycle/x0;->b:Landroidx/lifecycle/x0$b;

    invoke-interface {v0, p2}, Landroidx/lifecycle/x0$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/v0;

    move-result-object p2

    .line 9
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/x0;->a:Landroidx/lifecycle/z0;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/z0;->d(Ljava/lang/String;Landroidx/lifecycle/v0;)V

    return-object p2
.end method
