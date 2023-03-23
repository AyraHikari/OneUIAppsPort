.class public final Landroidx/lifecycle/x0$a$a;
.super Ljava/lang/Object;
.source "ViewModelProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/x0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/x0$a$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/lifecycle/x0$a$a;",
        "",
        "Landroidx/lifecycle/a1;",
        "owner",
        "Landroidx/lifecycle/x0$b;",
        "a",
        "(Landroidx/lifecycle/a1;)Landroidx/lifecycle/x0$b;",
        "Landroid/app/Application;",
        "application",
        "Landroidx/lifecycle/x0$a;",
        "b",
        "Ld1/a$b;",
        "APPLICATION_KEY",
        "Ld1/a$b;",
        "",
        "DEFAULT_KEY",
        "Ljava/lang/String;",
        "sInstance",
        "Landroidx/lifecycle/x0$a;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/x0$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/a1;)Landroidx/lifecycle/x0$b;
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroidx/lifecycle/n;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroidx/lifecycle/n;

    invoke-interface {p1}, Landroidx/lifecycle/n;->e()Landroidx/lifecycle/x0$b;

    move-result-object p1

    const-string v0, "owner.defaultViewModelProviderFactory"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/x0$c;->b:Landroidx/lifecycle/x0$c$a;

    invoke-virtual {p1}, Landroidx/lifecycle/x0$c$a;->a()Landroidx/lifecycle/x0$c;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Landroid/app/Application;)Landroidx/lifecycle/x0$a;
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/lifecycle/x0$a;->e()Landroidx/lifecycle/x0$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/x0$a;

    invoke-direct {v0, p1}, Landroidx/lifecycle/x0$a;-><init>(Landroid/app/Application;)V

    invoke-static {v0}, Landroidx/lifecycle/x0$a;->f(Landroidx/lifecycle/x0$a;)V

    .line 3
    :cond_0
    invoke-static {}, Landroidx/lifecycle/x0$a;->e()Landroidx/lifecycle/x0$a;

    move-result-object p1

    invoke-static {p1}, Loi/k;->d(Ljava/lang/Object;)V

    return-object p1
.end method
