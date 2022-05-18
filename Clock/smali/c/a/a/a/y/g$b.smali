.class Lc/a/a/a/y/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/a/a/y/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/a/y/g;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lc/a/a/a/y/g;


# direct methods
.method constructor <init>(Lc/a/a/a/y/g;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/a/a/y/g$b;->b:Lc/a/a/a/y/g;

    iput p2, p0, Lc/a/a/a/y/g$b;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/a/y/c;)Lc/a/a/a/y/c;
    .locals 2

    .line 1
    instance-of v0, p1, Lc/a/a/a/y/i;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lc/a/a/a/y/b;

    iget v1, p0, Lc/a/a/a/y/g$b;->a:F

    invoke-direct {v0, v1, p1}, Lc/a/a/a/y/b;-><init>(FLc/a/a/a/y/c;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
