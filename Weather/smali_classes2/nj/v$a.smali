.class public final synthetic Lnj/v$a;
.super Loi/h;
.source "JavaTypeEnhancementState.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnj/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/h;",
        "Lni/l<",
        "Ldk/c;",
        "Lnj/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lnj/v$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnj/v$a;

    invoke-direct {v0}, Lnj/v$a;-><init>()V

    sput-object v0, Lnj/v$a;->h:Lnj/v$a;

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

    const-string v0, "getDefaultReportLevelForAnnotation"

    return-object v0
.end method

.method public final getOwner()Lvi/f;
    .locals 2

    const-class v0, Lnj/t;

    const-string v1, "compiler.common.jvm"

    invoke-static {v0, v1}, Loi/c0;->d(Ljava/lang/Class;Ljava/lang/String;)Lvi/f;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getDefaultReportLevelForAnnotation(Lorg/jetbrains/kotlin/name/FqName;)Lorg/jetbrains/kotlin/load/java/ReportLevel;"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldk/c;

    invoke-virtual {p0, p1}, Lnj/v$a;->r(Ldk/c;)Lnj/e0;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ldk/c;)Lnj/e0;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lnj/t;->d(Ldk/c;)Lnj/e0;

    move-result-object p1

    return-object p1
.end method
