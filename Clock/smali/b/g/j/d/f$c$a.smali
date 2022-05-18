.class Lb/g/j/d/f$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/g/j/d/f$c;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/graphics/Typeface;

.field final synthetic c:Lb/g/j/d/f$c;


# direct methods
.method constructor <init>(Lb/g/j/d/f$c;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/g/j/d/f$c$a;->c:Lb/g/j/d/f$c;

    iput-object p2, p0, Lb/g/j/d/f$c$a;->b:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/g/j/d/f$c$a;->c:Lb/g/j/d/f$c;

    iget-object v1, p0, Lb/g/j/d/f$c$a;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lb/g/j/d/f$c;->e(Landroid/graphics/Typeface;)V

    return-void
.end method
