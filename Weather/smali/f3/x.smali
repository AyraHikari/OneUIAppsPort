.class public Lf3/x;
.super Ljava/lang/Object;
.source "PathParser.java"

# interfaces
.implements Lf3/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf3/j0<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lf3/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf3/x;

    invoke-direct {v0}, Lf3/x;-><init>()V

    sput-object v0, Lf3/x;->a:Lf3/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lg3/c;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf3/x;->b(Lg3/c;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public b(Lg3/c;F)Landroid/graphics/PointF;
    .locals 0

    invoke-static {p1, p2}, Lf3/p;->e(Lg3/c;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
