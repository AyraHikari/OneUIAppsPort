.class public Landroidx/viewpager2/widget/a$a;
.super Ljava/lang/Object;
.source "AnimateLayoutChangeDetector.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/widget/a;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "[I>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/viewpager2/widget/a;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager2/widget/a$a;->a:Landroidx/viewpager2/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([I[I)I
    .locals 1

    const/4 v0, 0x0

    aget p1, p1, v0

    aget p2, p2, v0

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [I

    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/a$a;->a([I[I)I

    move-result p1

    return p1
.end method
