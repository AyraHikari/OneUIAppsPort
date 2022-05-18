.class Lb/g/n/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/g/n/a;->c(Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lb/g/n/f$c;

.field final synthetic c:Landroid/graphics/Typeface;

.field final synthetic d:Lb/g/n/a;


# direct methods
.method constructor <init>(Lb/g/n/a;Lb/g/n/f$c;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/g/n/a$a;->d:Lb/g/n/a;

    iput-object p2, p0, Lb/g/n/a$a;->b:Lb/g/n/f$c;

    iput-object p3, p0, Lb/g/n/a$a;->c:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/g/n/a$a;->b:Lb/g/n/f$c;

    iget-object v1, p0, Lb/g/n/a$a;->c:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lb/g/n/f$c;->b(Landroid/graphics/Typeface;)V

    return-void
.end method
