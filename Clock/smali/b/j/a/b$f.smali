.class Lb/j/a/b$f;
.super Lb/j/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/j/a/b;-><init>(Lb/j/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lb/j/a/d;

.field final synthetic c:Lb/j/a/b;


# direct methods
.method constructor <init>(Lb/j/a/b;Ljava/lang/String;Lb/j/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/j/a/b$f;->c:Lb/j/a/b;

    iput-object p3, p0, Lb/j/a/b$f;->b:Lb/j/a/d;

    invoke-direct {p0, p2}, Lb/j/a/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)F
    .locals 0

    .line 1
    iget-object p1, p0, Lb/j/a/b$f;->b:Lb/j/a/d;

    invoke-virtual {p1}, Lb/j/a/d;->a()F

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb/j/a/b$f;->b:Lb/j/a/d;

    invoke-virtual {p1, p2}, Lb/j/a/d;->b(F)V

    return-void
.end method
