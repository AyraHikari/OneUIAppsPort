.class Landroidx/recyclerview/widget/f$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/f$d;->a:I

    .line 3
    iput p2, p0, Landroidx/recyclerview/widget/f$d;->b:I

    .line 4
    iput p3, p0, Landroidx/recyclerview/widget/f$d;->c:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/f$d;->a:I

    iget v1, p0, Landroidx/recyclerview/widget/f$d;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method b()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/f$d;->b:I

    iget v1, p0, Landroidx/recyclerview/widget/f$d;->c:I

    add-int/2addr v0, v1

    return v0
.end method
