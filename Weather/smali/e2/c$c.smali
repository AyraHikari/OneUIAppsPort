.class public Le2/c$c;
.super Landroid/util/Property;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Le2/c$k;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Le2/c$k;)Landroid/graphics/PointF;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Le2/c$k;Landroid/graphics/PointF;)V
    .locals 0

    invoke-virtual {p1, p2}, Le2/c$k;->c(Landroid/graphics/PointF;)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le2/c$k;

    invoke-virtual {p0, p1}, Le2/c$c;->a(Le2/c$k;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Le2/c$k;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Le2/c$c;->b(Le2/c$k;Landroid/graphics/PointF;)V

    return-void
.end method
