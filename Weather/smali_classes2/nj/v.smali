.class public final Lnj/v;
.super Ljava/lang/Object;
.source "JavaTypeEnhancementState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj/v$b;
    }
.end annotation


# static fields
.field public static final d:Lnj/v$b;

.field public static final e:Lnj/v;


# instance fields
.field public final a:Lnj/x;

.field public final b:Lni/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/l<",
            "Ldk/c;",
            "Lnj/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnj/v$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnj/v$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lnj/v;->d:Lnj/v$b;

    new-instance v0, Lnj/v;

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lnj/t;->b(Lbi/f;ILjava/lang/Object;)Lnj/x;

    move-result-object v1

    sget-object v2, Lnj/v$a;->h:Lnj/v$a;

    invoke-direct {v0, v1, v2}, Lnj/v;-><init>(Lnj/x;Lni/l;)V

    sput-object v0, Lnj/v;->e:Lnj/v;

    return-void
.end method

.method public constructor <init>(Lnj/x;Lni/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnj/x;",
            "Lni/l<",
            "-",
            "Ldk/c;",
            "+",
            "Lnj/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "jsr305"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getReportLevelForAnnotation"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnj/v;->a:Lnj/x;

    .line 3
    iput-object p2, p0, Lnj/v;->b:Lni/l;

    .line 4
    invoke-virtual {p1}, Lnj/x;->d()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lnj/t;->e()Ldk/c;

    move-result-object p1

    invoke-interface {p2, p1}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lnj/e0;->j:Lnj/e0;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lnj/v;->c:Z

    return-void
.end method

.method public static final synthetic a()Lnj/v;
    .locals 1

    sget-object v0, Lnj/v;->e:Lnj/v;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lnj/v;->c:Z

    return v0
.end method

.method public final c()Lni/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lni/l<",
            "Ldk/c;",
            "Lnj/e0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnj/v;->b:Lni/l;

    return-object v0
.end method

.method public final d()Lnj/x;
    .locals 1

    iget-object v0, p0, Lnj/v;->a:Lnj/x;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JavaTypeEnhancementState(jsr305="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnj/v;->a:Lnj/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getReportLevelForAnnotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnj/v;->b:Lni/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
