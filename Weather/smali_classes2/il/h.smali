.class public final Lil/h;
.super Ljava/lang/Object;
.source "TimeSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lil/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "Lil/h;",
        "",
        "Lil/h$a;",
        "a",
        "()J",
        "",
        "toString",
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


# static fields
.field public static final a:Lil/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lil/h;

    invoke-direct {v0}, Lil/h;-><init>()V

    sput-object v0, Lil/h;->a:Lil/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    sget-object v0, Lil/g;->a:Lil/g;

    invoke-virtual {v0}, Lil/g;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lil/g;->a:Lil/g;

    invoke-virtual {v0}, Lil/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
