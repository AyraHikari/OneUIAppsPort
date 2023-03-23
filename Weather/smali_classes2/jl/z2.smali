.class public final Ljl/z2;
.super Lfi/a;
.source "Unconfined.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljl/z2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Ljl/z2;",
        "Lfi/a;",
        "<init>",
        "()V",
        "a",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final j:Ljl/z2$a;


# instance fields
.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljl/z2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljl/z2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljl/z2;->j:Ljl/z2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ljl/z2;->j:Ljl/z2$a;

    invoke-direct {p0, v0}, Lfi/a;-><init>(Lfi/g$c;)V

    return-void
.end method
