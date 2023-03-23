.class public Lo0/b0$a;
.super Landroid/view/TouchDelegate;
.source "SeslTouchTargetDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bounds",
            "delegateView"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lo0/b0$a;->a:Landroid/graphics/Rect;

    .line 3
    iput-object p2, p0, Lo0/b0$a;->b:Landroid/view/View;

    return-void
.end method
