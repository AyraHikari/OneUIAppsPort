.class public final Lak/h;
.super Ljava/lang/Object;
.source "VersionRequirement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lak/h$a;
    }
.end annotation


# static fields
.field public static final b:Lak/h$a;

.field public static final c:Lak/h;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyj/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lak/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lak/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lak/h;->b:Lak/h$a;

    new-instance v0, Lak/h;

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lak/h;-><init>(Ljava/util/List;)V

    sput-object v0, Lak/h;->c:Lak/h;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyj/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak/h;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lak/h;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a()Lak/h;
    .locals 1

    sget-object v0, Lak/h;->c:Lak/h;

    return-object v0
.end method
