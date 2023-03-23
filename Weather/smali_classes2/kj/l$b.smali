.class public final synthetic Lkj/l$b;
.super Loi/h;
.source "ReflectJavaClass.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkj/l;->R()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/h;",
        "Lni/l<",
        "Ljava/lang/reflect/Constructor<",
        "*>;",
        "Lkj/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lkj/l$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkj/l$b;

    invoke-direct {v0}, Lkj/l$b;-><init>()V

    sput-object v0, Lkj/l$b;->h:Lkj/l$b;

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

    const-class v0, Lkj/o;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(Ljava/lang/reflect/Constructor;)V"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/reflect/Constructor;

    invoke-virtual {p0, p1}, Lkj/l$b;->r(Ljava/lang/reflect/Constructor;)Lkj/o;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/reflect/Constructor;)Lkj/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)",
            "Lkj/o;"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkj/o;

    invoke-direct {v0, p1}, Lkj/o;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object v0
.end method
