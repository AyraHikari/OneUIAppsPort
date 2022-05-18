.class Lb/g/n/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


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
        "Ljava/util/concurrent/Callable<",
        "Lb/g/n/e$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lb/g/n/d;

.field final synthetic e:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lb/g/n/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/g/n/e$c;->b:Ljava/lang/String;

    iput-object p2, p0, Lb/g/n/e$c;->c:Landroid/content/Context;

    iput-object p3, p0, Lb/g/n/e$c;->d:Lb/g/n/d;

    iput p4, p0, Lb/g/n/e$c;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb/g/n/e$e;
    .locals 4

    .line 1
    iget-object v0, p0, Lb/g/n/e$c;->b:Ljava/lang/String;

    iget-object v1, p0, Lb/g/n/e$c;->c:Landroid/content/Context;

    iget-object v2, p0, Lb/g/n/e$c;->d:Lb/g/n/d;

    iget v3, p0, Lb/g/n/e$c;->e:I

    invoke-static {v0, v1, v2, v3}, Lb/g/n/e;->c(Ljava/lang/String;Landroid/content/Context;Lb/g/n/d;I)Lb/g/n/e$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/g/n/e$c;->a()Lb/g/n/e$e;

    move-result-object v0

    return-object v0
.end method
