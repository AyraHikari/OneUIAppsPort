.class Lb/i/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/i/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/i/a/b$a<",
        "Lb/g/q/h0/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    check-cast p1, Lb/g/q/h0/c;

    invoke-virtual {p0, p1, p2}, Lb/i/a/a$a;->b(Lb/g/q/h0/c;Landroid/graphics/Rect;)V

    return-void
.end method

.method public b(Lb/g/q/h0/c;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lb/g/q/h0/c;->l(Landroid/graphics/Rect;)V

    return-void
.end method
