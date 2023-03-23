.class public final Ljj/l$a;
.super Ljava/lang/Object;
.source "RuntimeSourceElementFactory.kt"

# interfaces
.implements Ltj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lkj/p;


# direct methods
.method public constructor <init>(Lkj/p;)V
    .locals 1

    const-string v0, "javaElement"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj/l$a;->b:Lkj/p;

    return-void
.end method


# virtual methods
.method public a()Lej/z0;
    .locals 2

    sget-object v0, Lej/z0;->a:Lej/z0;

    const-string v1, "NO_SOURCE_FILE"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic b()Luj/l;
    .locals 1

    invoke-virtual {p0}, Ljj/l$a;->d()Lkj/p;

    move-result-object v0

    return-object v0
.end method

.method public d()Lkj/p;
    .locals 1

    iget-object v0, p0, Ljj/l$a;->b:Lkj/p;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Ljj/l$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljj/l$a;->d()Lkj/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
