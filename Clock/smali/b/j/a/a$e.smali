.class Lb/j/a/a$e;
.super Lb/j/a/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final b:Landroid/view/Choreographer;

.field private final c:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method constructor <init>(Lb/j/a/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/j/a/a$c;-><init>(Lb/j/a/a$a;)V

    .line 2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lb/j/a/a$e;->b:Landroid/view/Choreographer;

    .line 3
    new-instance p1, Lb/j/a/a$e$a;

    invoke-direct {p1, p0}, Lb/j/a/a$e$a;-><init>(Lb/j/a/a$e;)V

    iput-object p1, p0, Lb/j/a/a$e;->c:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/j/a/a$e;->b:Landroid/view/Choreographer;

    iget-object v1, p0, Lb/j/a/a$e;->c:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
