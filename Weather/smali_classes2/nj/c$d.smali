.class public final synthetic Lnj/c$d;
.super Loi/h;
.source "AnnotationTypeQualifierResolver.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj/c;-><init>(Luk/n;Lnj/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/h;",
        "Lni/l<",
        "Lej/e;",
        "Lfj/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Loi/h;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "computeTypeQualifierNickname"

    return-object v0
.end method

.method public final getOwner()Lvi/f;
    .locals 1

    const-class v0, Lnj/c;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "computeTypeQualifierNickname(Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;)Lorg/jetbrains/kotlin/descriptors/annotations/AnnotationDescriptor;"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lej/e;

    invoke-virtual {p0, p1}, Lnj/c$d;->r(Lej/e;)Lfj/c;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lej/e;)Lfj/c;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Loi/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lnj/c;

    invoke-static {v0, p1}, Lnj/c;->a(Lnj/c;Lej/e;)Lfj/c;

    move-result-object p1

    return-object p1
.end method
