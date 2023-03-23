.class public Landroidx/recyclerview/widget/h$c;
.super Ljava/lang/Object;
.source "DiffUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:[I

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/h$c;->a:[I

    .line 3
    array-length p1, p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/h$c;->b:I

    return-void
.end method


# virtual methods
.method public a()[I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/h$c;->a:[I

    return-object v0
.end method

.method public b(I)I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/h$c;->a:[I

    iget v1, p0, Landroidx/recyclerview/widget/h$c;->b:I

    add-int/2addr p1, v1

    aget p1, v0, p1

    return p1
.end method

.method public c(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/h$c;->a:[I

    iget v1, p0, Landroidx/recyclerview/widget/h$c;->b:I

    add-int/2addr p1, v1

    aput p2, v0, p1

    return-void
.end method
