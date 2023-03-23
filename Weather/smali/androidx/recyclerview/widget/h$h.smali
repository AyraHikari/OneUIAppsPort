.class public Landroidx/recyclerview/widget/h$h;
.super Ljava/lang/Object;
.source "DiffUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


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
    iput p1, p0, Landroidx/recyclerview/widget/h$h;->a:I

    .line 4
    iput p2, p0, Landroidx/recyclerview/widget/h$h;->b:I

    .line 5
    iput p3, p0, Landroidx/recyclerview/widget/h$h;->c:I

    .line 6
    iput p4, p0, Landroidx/recyclerview/widget/h$h;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/h$h;->d:I

    iget v1, p0, Landroidx/recyclerview/widget/h$h;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public b()I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/h$h;->b:I

    iget v1, p0, Landroidx/recyclerview/widget/h$h;->a:I

    sub-int/2addr v0, v1

    return v0
.end method
