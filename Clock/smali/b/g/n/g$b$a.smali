.class Lb/g/n/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/g/n/g$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lb/g/p/a;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lb/g/n/g$b;


# direct methods
.method constructor <init>(Lb/g/n/g$b;Lb/g/p/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/g/n/g$b$a;->d:Lb/g/n/g$b;

    iput-object p2, p0, Lb/g/n/g$b$a;->b:Lb/g/p/a;

    iput-object p3, p0, Lb/g/n/g$b$a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/g/n/g$b$a;->b:Lb/g/p/a;

    iget-object v1, p0, Lb/g/n/g$b$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lb/g/p/a;->accept(Ljava/lang/Object;)V

    return-void
.end method
