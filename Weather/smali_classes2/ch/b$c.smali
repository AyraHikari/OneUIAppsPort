.class public Lch/b$c;
.super Lch/b;
.source "ClassFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/b;->a(Ljava/lang/Class;)Lch/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Method;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Class;I)V
    .locals 0

    iput-object p1, p0, Lch/b$c;->a:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lch/b$c;->b:Ljava/lang/Class;

    iput p3, p0, Lch/b$c;->c:I

    invoke-direct {p0}, Lch/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lch/b$c;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lch/b$c;->b:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lch/b$c;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lch/b$c;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
