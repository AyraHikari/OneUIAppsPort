.class public abstract Lw7/b;
.super Ljava/lang/Object;
.source "LocationsIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw7/b$a;,
        Lw7/b$c;,
        Lw7/b$d;,
        Lw7/b$e;,
        Lw7/b$f;,
        Lw7/b$g;,
        Lw7/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0007\u0011\u000f\r\n\u0005\u0014\u0015B1\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u0017\u0010\u000e\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\t\u001a\u0004\u0008\u0011\u0010\u000b\u0082\u0001\u0006\u0016\u0017\u0018\u0019\u001a\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lw7/b;",
        "",
        "",
        "isSupportLogo",
        "Z",
        "e",
        "()Z",
        "",
        "logoResourceId",
        "I",
        "d",
        "()I",
        "logoResourceHeight",
        "c",
        "logoDescriptionId",
        "b",
        "cPTextId",
        "a",
        "<init>",
        "(ZIIII)V",
        "f",
        "g",
        "Lw7/b$a;",
        "Lw7/b$c;",
        "Lw7/b$d;",
        "Lw7/b$e;",
        "Lw7/b$f;",
        "Lw7/b$g;",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lw7/b$b;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw7/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw7/b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lw7/b;->f:Lw7/b$b;

    return-void
.end method

.method public constructor <init>(ZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lw7/b;->a:Z

    .line 3
    iput p2, p0, Lw7/b;->b:I

    .line 4
    iput p3, p0, Lw7/b;->c:I

    .line 5
    iput p4, p0, Lw7/b;->d:I

    .line 6
    iput p5, p0, Lw7/b;->e:I

    return-void
.end method

.method public synthetic constructor <init>(ZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lw7/b;-><init>(ZIIII)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lw7/b;->e:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lw7/b;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lw7/b;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lw7/b;->b:I

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lw7/b;->a:Z

    return v0
.end method
