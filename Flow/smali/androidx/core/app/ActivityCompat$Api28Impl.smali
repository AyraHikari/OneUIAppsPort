.class Landroidx/core/app/ActivityCompat$Api28Impl;
.super Ljava/lang/Object;
.source "ActivityCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ActivityCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api28Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 831
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static requireViewById(Landroid/app/Activity;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "I)TT;"
        }
    .end annotation

    .line 838
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
