.class public final Lw8/a;
.super Ljava/lang/Object;
.source "BnRConverterFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ&\u0010\u0007\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lw8/a;",
        "",
        "T",
        "",
        "type",
        "version",
        "Lw8/b;",
        "a",
        "<init>",
        "()V",
        "weather-bnr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lw8/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw8/a;

    invoke-direct {v0}, Lw8/a;-><init>()V

    sput-object v0, Lw8/a;->a:Lw8/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(II)Lw8/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II)",
            "Lw8/b<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p0, :cond_3

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-lt p1, v0, :cond_1

    .line 1
    sget-object p0, Ly8/a;->a:Ly8/a;

    goto :goto_1

    .line 2
    :cond_1
    sget-object p0, Ly8/a;->a:Ly8/a;

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    sget-object p0, Lx8/a;->a:Lx8/a;

    goto :goto_1

    :cond_3
    if-ne p0, v1, :cond_4

    .line 4
    sget-object p0, Lx8/b;->a:Lx8/b;

    goto :goto_1

    :cond_4
    if-ne p0, v0, :cond_7

    if-nez p1, :cond_5

    .line 5
    sget-object p0, Lx8/c;->a:Lx8/c;

    goto :goto_1

    :cond_5
    if-lt p1, v1, :cond_6

    .line 6
    sget-object p0, Ly8/b;->a:Ly8/b;

    goto :goto_1

    .line 7
    :cond_6
    sget-object p0, Ly8/b;->a:Ly8/b;

    goto :goto_1

    :cond_7
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method
