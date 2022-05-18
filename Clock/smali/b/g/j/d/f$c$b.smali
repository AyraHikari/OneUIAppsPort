.class Lb/g/j/d/f$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/g/j/d/f$c;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lb/g/j/d/f$c;


# direct methods
.method constructor <init>(Lb/g/j/d/f$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/g/j/d/f$c$b;->c:Lb/g/j/d/f$c;

    iput p2, p0, Lb/g/j/d/f$c$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/g/j/d/f$c$b;->c:Lb/g/j/d/f$c;

    iget v1, p0, Lb/g/j/d/f$c$b;->b:I

    invoke-virtual {v0, v1}, Lb/g/j/d/f$c;->d(I)V

    return-void
.end method
