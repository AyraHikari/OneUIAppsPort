.class public Lt0/a$a;
.super Ljava/lang/Object;
.source "ExploreByTouchHelper.java"

# interfaces
.implements Lt0/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt0/b$a<",
        "Lp0/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    check-cast p1, Lp0/c;

    invoke-virtual {p0, p1, p2}, Lt0/a$a;->b(Lp0/c;Landroid/graphics/Rect;)V

    return-void
.end method

.method public b(Lp0/c;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1, p2}, Lp0/c;->j(Landroid/graphics/Rect;)V

    return-void
.end method
