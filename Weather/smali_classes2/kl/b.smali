.class public final Lkl/b;
.super Lfi/a;
.source "AndroidExceptionPreHandler.kt"

# interfaces
.implements Ljl/g0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkl/b;",
        "Lfi/a;",
        "Ljl/g0;",
        "Lfi/g;",
        "context",
        "",
        "exception",
        "Lbi/x;",
        "D",
        "<init>",
        "()V",
        "kotlinx-coroutines-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ljl/g0;->d:Ljl/g0$a;

    invoke-direct {p0, v0}, Lfi/a;-><init>(Lfi/g$c;)V

    .line 2
    iput-object p0, p0, Lkl/b;->_preHandler:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public D(Lfi/g;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
