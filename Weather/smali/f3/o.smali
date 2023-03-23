.class public Lf3/o;
.super Ljava/lang/Object;
.source "IntegerParser.java"

# interfaces
.implements Lf3/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf3/j0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lf3/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf3/o;

    invoke-direct {v0}, Lf3/o;-><init>()V

    sput-object v0, Lf3/o;->a:Lf3/o;

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

    invoke-virtual {p0, p1, p2}, Lf3/o;->b(Lg3/c;F)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b(Lg3/c;F)Ljava/lang/Integer;
    .locals 0

    invoke-static {p1}, Lf3/p;->g(Lg3/c;)F

    move-result p1

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
