.class public final Lh1/d;
.super Ljava/lang/Object;
.source "NavOptionsBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\"\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lh1/d;",
        "",
        "",
        "enter",
        "I",
        "a",
        "()I",
        "e",
        "(I)V",
        "exit",
        "b",
        "f",
        "popEnter",
        "c",
        "setPopEnter",
        "popExit",
        "d",
        "setPopExit",
        "<init>",
        "()V",
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
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lh1/d;->a:I

    .line 3
    iput v0, p0, Lh1/d;->b:I

    .line 4
    iput v0, p0, Lh1/d;->c:I

    .line 5
    iput v0, p0, Lh1/d;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lh1/d;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lh1/d;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lh1/d;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lh1/d;->d:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lh1/d;->a:I

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lh1/d;->b:I

    return-void
.end method
