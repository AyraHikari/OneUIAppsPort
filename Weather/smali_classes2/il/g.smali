.class public final Lil/g;
.super Ljava/lang/Object;
.source "MonoTimeSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0015\u0010\u0005\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000c\u001a\u00020\u000bH\u0002\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lil/g;",
        "",
        "",
        "toString",
        "Lil/h$a;",
        "b",
        "()J",
        "timeMark",
        "Lil/a;",
        "a",
        "(J)J",
        "",
        "c",
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
.field public static final a:Lil/g;

.field public static final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lil/g;

    invoke-direct {v0}, Lil/g;-><init>()V

    sput-object v0, Lil/g;->a:Lil/g;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lil/g;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    invoke-virtual {p0}, Lil/g;->c()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lil/f;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public b()J
    .locals 2

    invoke-virtual {p0}, Lil/g;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lil/h$a;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, Lil/g;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TimeSource(System.nanoTime())"

    return-object v0
.end method
