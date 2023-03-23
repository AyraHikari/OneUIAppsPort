.class public final Landroidx/lifecycle/x0$c$a;
.super Ljava/lang/Object;
.source "ViewModelProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/x0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/x0$c$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/lifecycle/x0$c$a;",
        "",
        "Landroidx/lifecycle/x0$c;",
        "a",
        "()Landroidx/lifecycle/x0$c;",
        "getInstance$annotations",
        "()V",
        "instance",
        "Ld1/a$b;",
        "",
        "VIEW_MODEL_KEY",
        "Ld1/a$b;",
        "sInstance",
        "Landroidx/lifecycle/x0$c;",
        "<init>",
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

    invoke-direct {p0}, Landroidx/lifecycle/x0$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/x0$c;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/lifecycle/x0$c;->c()Landroidx/lifecycle/x0$c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/x0$c;

    invoke-direct {v0}, Landroidx/lifecycle/x0$c;-><init>()V

    invoke-static {v0}, Landroidx/lifecycle/x0$c;->d(Landroidx/lifecycle/x0$c;)V

    .line 3
    :cond_0
    invoke-static {}, Landroidx/lifecycle/x0$c;->c()Landroidx/lifecycle/x0$c;

    move-result-object v0

    invoke-static {v0}, Loi/k;->d(Ljava/lang/Object;)V

    return-object v0
.end method
