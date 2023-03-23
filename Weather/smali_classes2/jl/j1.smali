.class public abstract Ljl/j1;
.super Ljl/f0;
.source "Executors.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljl/j1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Ljl/j1;",
        "Ljl/f0;",
        "Ljava/io/Closeable;",
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
.field public static final j:Ljl/j1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljl/j1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljl/j1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljl/j1;->j:Ljl/j1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljl/f0;-><init>()V

    return-void
.end method
