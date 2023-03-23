.class public final Lh1/f;
.super Ljava/lang/Object;
.source "NavAction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lh1/f;",
        "",
        "",
        "destinationId",
        "I",
        "b",
        "()I",
        "Lh1/x;",
        "navOptions",
        "Lh1/x;",
        "c",
        "()Lh1/x;",
        "e",
        "(Lh1/x;)V",
        "Landroid/os/Bundle;",
        "defaultArguments",
        "Landroid/os/Bundle;",
        "a",
        "()Landroid/os/Bundle;",
        "d",
        "(Landroid/os/Bundle;)V",
        "<init>",
        "(ILh1/x;Landroid/os/Bundle;)V",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Lh1/x;

.field public c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(ILh1/x;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lh1/f;->a:I

    .line 3
    iput-object p2, p0, Lh1/f;->b:Lh1/x;

    .line 4
    iput-object p3, p0, Lh1/f;->c:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(ILh1/x;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lh1/f;-><init>(ILh1/x;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lh1/f;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lh1/f;->a:I

    return v0
.end method

.method public final c()Lh1/x;
    .locals 1

    iget-object v0, p0, Lh1/f;->b:Lh1/x;

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lh1/f;->c:Landroid/os/Bundle;

    return-void
.end method

.method public final e(Lh1/x;)V
    .locals 0

    iput-object p1, p0, Lh1/f;->b:Lh1/x;

    return-void
.end method
