.class public final Lol/k;
.super Ljava/lang/Object;
.source "FastServiceLoader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\"\u001a\u0010\u0001\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "ANDROID_DETECTED",
        "Z",
        "a",
        "()Z",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    sget-object v0, Lbi/o;->i:Lbi/o$a;

    const-string v0, "android.os.Build"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lbi/o;->i:Lbi/o$a;

    invoke-static {v0}, Lbi/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lbi/o;->g(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lol/k;->a:Z

    return-void
.end method

.method public static final a()Z
    .locals 1

    sget-boolean v0, Lol/k;->a:Z

    return v0
.end method
