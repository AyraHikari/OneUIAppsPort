.class public final synthetic Lkj/l$d;
.super Loi/h;
.source "ReflectJavaClass.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkj/l;->T()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/h;",
        "Lni/l<",
        "Ljava/lang/reflect/Field;",
        "Lkj/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lkj/l$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkj/l$d;

    invoke-direct {v0}, Lkj/l$d;-><init>()V

    sput-object v0, Lkj/l$d;->h:Lkj/l$d;

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

    const-string v0, "<init>"

    return-object v0
.end method

.method public final getOwner()Lvi/f;
    .locals 1

    const-class v0, Lkj/r;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(Ljava/lang/reflect/Field;)V"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Lkj/l$d;->r(Ljava/lang/reflect/Field;)Lkj/r;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/reflect/Field;)Lkj/r;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkj/r;

    invoke-direct {v0, p1}, Lkj/r;-><init>(Ljava/lang/reflect/Field;)V

    return-object v0
.end method
