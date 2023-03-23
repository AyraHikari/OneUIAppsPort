.class public Lf3/i;
.super Ljava/lang/Object;
.source "FloatParser.java"

# interfaces
.implements Lf3/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf3/j0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lf3/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf3/i;

    invoke-direct {v0}, Lf3/i;-><init>()V

    sput-object v0, Lf3/i;->a:Lf3/i;

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

    invoke-virtual {p0, p1, p2}, Lf3/i;->b(Lg3/c;F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public b(Lg3/c;F)Ljava/lang/Float;
    .locals 0

    invoke-static {p1}, Lf3/p;->g(Lg3/c;)F

    move-result p1

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
