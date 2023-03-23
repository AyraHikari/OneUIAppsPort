.class public final synthetic Lo0/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lo0/a0$a;


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/z;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lo0/b0$b;
    .locals 1

    iget-object v0, p0, Lo0/z;->a:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3}, Lo0/a0;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lo0/b0$b;

    move-result-object p1

    return-object p1
.end method
