.class public final Ljl/x0;
.super Ljava/lang/Object;
.source "Dispatchers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0008R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\t8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\n\u0010\u000bR \u0010\u000e\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0004\u0012\u0004\u0008\u0010\u0010\u0008\u001a\u0004\u0008\u000f\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Ljl/x0;",
        "",
        "Ljl/f0;",
        "Default",
        "Ljl/f0;",
        "a",
        "()Ljl/f0;",
        "getDefault$annotations",
        "()V",
        "Ljl/e2;",
        "c",
        "()Ljl/e2;",
        "getMain$annotations",
        "Main",
        "IO",
        "b",
        "getIO$annotations",
        "<init>",
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
.field public static final a:Ljl/x0;

.field public static final b:Ljl/f0;

.field public static final c:Ljl/f0;

.field public static final d:Ljl/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljl/x0;

    invoke-direct {v0}, Ljl/x0;-><init>()V

    sput-object v0, Ljl/x0;->a:Ljl/x0;

    .line 1
    sget-object v0, Lql/c;->p:Lql/c;

    sput-object v0, Ljl/x0;->b:Ljl/f0;

    .line 2
    sget-object v0, Ljl/w2;->j:Ljl/w2;

    sput-object v0, Ljl/x0;->c:Ljl/f0;

    .line 3
    sget-object v0, Lql/b;->k:Lql/b;

    sput-object v0, Ljl/x0;->d:Ljl/f0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljl/f0;
    .locals 1

    sget-object v0, Ljl/x0;->b:Ljl/f0;

    return-object v0
.end method

.method public static final b()Ljl/f0;
    .locals 1

    sget-object v0, Ljl/x0;->d:Ljl/f0;

    return-object v0
.end method

.method public static final c()Ljl/e2;
    .locals 1

    sget-object v0, Lol/u;->c:Ljl/e2;

    return-object v0
.end method
