.class public Lo0/o0$e;
.super Lo0/o0$d;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0/o0$d;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo0/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "insets"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lo0/o0$d;-><init>(Lo0/o0;)V

    return-void
.end method
