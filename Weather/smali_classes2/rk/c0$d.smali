.class public final synthetic Lrk/c0$d;
.super Loi/h;
.source "TypeDeserializer.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrk/c0;->s(Lrk/c0;Lyj/q;I)Lej/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/h;",
        "Lni/l<",
        "Ldk/b;",
        "Ldk/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lrk/c0$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrk/c0$d;

    invoke-direct {v0}, Lrk/c0$d;-><init>()V

    sput-object v0, Lrk/c0$d;->h:Lrk/c0$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Loi/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "getOuterClassId"

    return-object v0
.end method

.method public final getOwner()Lvi/f;
    .locals 1

    const-class v0, Ldk/b;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getOuterClassId()Lorg/jetbrains/kotlin/name/ClassId;"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldk/b;

    invoke-virtual {p0, p1}, Lrk/c0$d;->r(Ldk/b;)Ldk/b;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ldk/b;)Ldk/b;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldk/b;->g()Ldk/b;

    move-result-object p1

    return-object p1
.end method
