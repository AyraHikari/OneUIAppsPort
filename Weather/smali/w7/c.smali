.class public abstract Lw7/c;
.super Ljava/lang/Object;
.source "LocationsType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw7/c$a;,
        Lw7/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0005\u000fB9\u0008\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u0017\u0010\u000e\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000b\u0082\u0001\u0002\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lw7/c;",
        "",
        "",
        "defaultTitle",
        "I",
        "a",
        "()I",
        "",
        "isSupportOptionsMenu",
        "Z",
        "d",
        "()Z",
        "isSupportMultiSelection",
        "c",
        "isSupportDragNDrop",
        "b",
        "type",
        "isSelectMode",
        "<init>",
        "(IZIZZZ)V",
        "Lw7/c$a;",
        "Lw7/c$b;",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(IZIZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lw7/c;->a:I

    .line 3
    iput-boolean p2, p0, Lw7/c;->b:Z

    .line 4
    iput p3, p0, Lw7/c;->c:I

    .line 5
    iput-boolean p4, p0, Lw7/c;->d:Z

    .line 6
    iput-boolean p5, p0, Lw7/c;->e:Z

    .line 7
    iput-boolean p6, p0, Lw7/c;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(IZIZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lw7/c;-><init>(IZIZZZ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lw7/c;->c:I

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lw7/c;->f:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lw7/c;->e:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lw7/c;->d:Z

    return v0
.end method
