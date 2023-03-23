.class public final Lgk/c$l$a;
.super Ljava/lang/Object;
.source "DescriptorRenderer.kt"

# interfaces
.implements Lgk/c$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/c$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lgk/c$l$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgk/c$l$a;

    invoke-direct {v0}, Lgk/c$l$a;-><init>()V

    sput-object v0, Lgk/c$l$a;->a:Lgk/c$l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lej/g1;IILjava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "parameter"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "builder"

    invoke-static {p4, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p3, p3, -0x1

    if-eq p2, p3, :cond_0

    const-string p1, ", "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public b(Lej/g1;IILjava/lang/StringBuilder;)V
    .locals 0

    const-string p2, "parameter"

    invoke-static {p1, p2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "builder"

    invoke-static {p4, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(ILjava/lang/StringBuilder;)V
    .locals 0

    const-string p1, "builder"

    invoke-static {p2, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public d(ILjava/lang/StringBuilder;)V
    .locals 0

    const-string p1, "builder"

    invoke-static {p2, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
