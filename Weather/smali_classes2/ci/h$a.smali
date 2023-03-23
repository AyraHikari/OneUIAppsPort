.class public final Lci/h$a;
.super Ljava/lang/Object;
.source "ArrayDeque.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lci/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lci/h$a;",
        "",
        "",
        "oldCapacity",
        "minCapacity",
        "a",
        "(II)I",
        "defaultMinCapacity",
        "I",
        "",
        "emptyElementData",
        "[Ljava/lang/Object;",
        "maxArraySize",
        "<init>",
        "()V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
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

    invoke-direct {p0}, Lci/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    shr-int/lit8 v0, p1, 0x1

    add-int/2addr p1, v0

    sub-int v0, p1, p2

    if-gez v0, :cond_0

    move p1, p2

    :cond_0
    const v0, 0x7ffffff7

    sub-int v1, p1, v0

    if-lez v1, :cond_2

    if-le p2, v0, :cond_1

    const p1, 0x7fffffff

    goto :goto_0

    :cond_1
    move p1, v0

    :cond_2
    :goto_0
    return p1
.end method
