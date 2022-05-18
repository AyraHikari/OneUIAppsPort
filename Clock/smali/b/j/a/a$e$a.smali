.class Lb/j/a/a$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/j/a/a$e;-><init>(Lb/j/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lb/j/a/a$e;


# direct methods
.method constructor <init>(Lb/j/a/a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/j/a/a$e$a;->b:Lb/j/a/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb/j/a/a$e$a;->b:Lb/j/a/a$e;

    iget-object p1, p1, Lb/j/a/a$c;->a:Lb/j/a/a$a;

    invoke-virtual {p1}, Lb/j/a/a$a;->a()V

    return-void
.end method
