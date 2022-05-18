.class Lb/g/n/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/g/p/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/g/n/e;->d(Landroid/content/Context;Lb/g/n/d;ILjava/util/concurrent/Executor;Lb/g/n/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/g/p/a<",
        "Lb/g/n/e$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/g/n/a;


# direct methods
.method constructor <init>(Lb/g/n/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/g/n/e$b;->a:Lb/g/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/g/n/e$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/n/e$b;->a:Lb/g/n/a;

    invoke-virtual {v0, p1}, Lb/g/n/a;->b(Lb/g/n/e$e;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb/g/n/e$e;

    invoke-virtual {p0, p1}, Lb/g/n/e$b;->a(Lb/g/n/e$e;)V

    return-void
.end method
