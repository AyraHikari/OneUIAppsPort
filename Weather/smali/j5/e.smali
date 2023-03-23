.class public Lj5/e;
.super Landroid/util/Property;
.source "DrawableAlphaProperty.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/graphics/drawable/Drawable;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj5/e;

    invoke-direct {v0}, Lj5/e;-><init>()V

    sput-object v0, Lj5/e;->b:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Integer;

    const-string v1, "drawableAlphaCompat"

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lj5/e;->a:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lj5/e;->a(Landroid/graphics/drawable/Drawable;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lj5/e;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    return-void
.end method
