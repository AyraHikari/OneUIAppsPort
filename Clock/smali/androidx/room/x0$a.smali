.class Landroidx/room/x0$a;
.super Lb/t/a/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/x0;->j(Ljava/io/File;)Lb/t/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/room/x0;


# direct methods
.method constructor <init>(Landroidx/room/x0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/x0$a;->b:Landroidx/room/x0;

    invoke-direct {p0, p2}, Lb/t/a/h$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d(Lb/t/a/g;)V
    .locals 0

    return-void
.end method

.method public f(Lb/t/a/g;)V
    .locals 2

    .line 1
    iget v0, p0, Lb/t/a/h$a;->a:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lb/t/a/g;->n(I)V

    :cond_0
    return-void
.end method

.method public g(Lb/t/a/g;II)V
    .locals 0

    return-void
.end method
