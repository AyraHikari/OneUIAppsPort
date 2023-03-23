.class public final synthetic Lyi/h$d;
.super Loi/h;
.source "KClassImpl.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/h;->A(I)Lej/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/h;",
        "Lni/p<",
        "Lrk/v;",
        "Lyj/n;",
        "Lej/s0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:Lyi/h$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyi/h$d;

    invoke-direct {v0}, Lyi/h$d;-><init>()V

    sput-object v0, Lyi/h$d;->h:Lyi/h$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Loi/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "loadProperty"

    return-object v0
.end method

.method public final getOwner()Lvi/f;
    .locals 1

    const-class v0, Lrk/v;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "loadProperty(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Property;)Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrk/v;

    check-cast p2, Lyj/n;

    invoke-virtual {p0, p1, p2}, Lyi/h$d;->r(Lrk/v;Lyj/n;)Lej/s0;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lrk/v;Lyj/n;)Lej/s0;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lrk/v;->l(Lyj/n;)Lej/s0;

    move-result-object p1

    return-object p1
.end method
