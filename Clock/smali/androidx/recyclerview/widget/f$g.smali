.class Landroidx/recyclerview/widget/f$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/recyclerview/widget/f$g;->a:I

    .line 4
    iput p2, p0, Landroidx/recyclerview/widget/f$g;->b:I

    .line 5
    iput p3, p0, Landroidx/recyclerview/widget/f$g;->c:I

    .line 6
    iput p4, p0, Landroidx/recyclerview/widget/f$g;->d:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/f$g;->d:I

    iget v1, p0, Landroidx/recyclerview/widget/f$g;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method b()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/f$g;->b:I

    iget v1, p0, Landroidx/recyclerview/widget/f$g;->a:I

    sub-int/2addr v0, v1

    return v0
.end method
