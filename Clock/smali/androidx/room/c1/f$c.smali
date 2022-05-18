.class Landroidx/room/c1/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/c1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/room/c1/f$c;",
        ">;"
    }
.end annotation


# instance fields
.field final b:I

.field final c:I

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;


# direct methods
.method constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/room/c1/f$c;->b:I

    .line 3
    iput p2, p0, Landroidx/room/c1/f$c;->c:I

    .line 4
    iput-object p3, p0, Landroidx/room/c1/f$c;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Landroidx/room/c1/f$c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroidx/room/c1/f$c;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/room/c1/f$c;->b:I

    iget v1, p1, Landroidx/room/c1/f$c;->b:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Landroidx/room/c1/f$c;->c:I

    iget p1, p1, Landroidx/room/c1/f$c;->c:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/room/c1/f$c;

    invoke-virtual {p0, p1}, Landroidx/room/c1/f$c;->a(Landroidx/room/c1/f$c;)I

    move-result p1

    return p1
.end method
