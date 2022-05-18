.class Lb/g/o/e$e;
.super Lb/g/o/e$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/o/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method constructor <init>(Lb/g/o/e$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/g/o/e$d;-><init>(Lb/g/o/e$c;)V

    .line 2
    iput-boolean p2, p0, Lb/g/o/e$e;->b:Z

    return-void
.end method


# virtual methods
.method protected b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/g/o/e$e;->b:Z

    return v0
.end method
