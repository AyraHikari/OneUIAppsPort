.class public final Lvk/v0$a;
.super Ljava/lang/Object;
.source "TypeAliasExpansionReportStrategy.kt"

# interfaces
.implements Lvk/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvk/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lvk/v0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvk/v0$a;

    invoke-direct {v0}, Lvk/v0$a;-><init>()V

    sput-object v0, Lvk/v0$a;->a:Lvk/v0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfj/c;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lej/c1;Lej/d1;Lvk/e0;)V
    .locals 0

    const-string p2, "typeAlias"

    invoke-static {p1, p2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "substitutedArgument"

    invoke-static {p3, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lej/c1;)V
    .locals 1

    const-string v0, "typeAlias"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lvk/f1;Lvk/e0;Lvk/e0;Lej/d1;)V
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "unsubstitutedArgument"

    invoke-static {p2, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "argument"

    invoke-static {p3, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "typeParameter"

    invoke-static {p4, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
