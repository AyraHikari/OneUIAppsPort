.class public final Lzi/e$g$d;
.super Lzi/e$g;
.source "CallerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzi/e$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lzi/e$g$d;",
        "Lzi/e$g;",
        "",
        "args",
        "Lbi/x;",
        "c",
        "([Ljava/lang/Object;)V",
        "Ljava/lang/reflect/Field;",
        "field",
        "",
        "notNull",
        "<init>",
        "(Ljava/lang/reflect/Field;Z)V",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Z)V
    .locals 2

    const-string v0, "field"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lzi/e$g;-><init>(Ljava/lang/reflect/Field;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public c([Ljava/lang/Object;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lzi/e$g;->c([Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lci/l;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzi/e;->d(Ljava/lang/Object;)V

    return-void
.end method
