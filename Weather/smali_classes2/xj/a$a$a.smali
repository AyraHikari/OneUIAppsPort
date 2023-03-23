.class public final Lxj/a$a$a;
.super Ljava/lang/Object;
.source "KotlinClassHeader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxj/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lxj/a$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lxj/a$a;
    .locals 1

    invoke-static {}, Lxj/a$a;->e()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxj/a$a;

    if-nez p1, :cond_0

    sget-object p1, Lxj/a$a;->k:Lxj/a$a;

    :cond_0
    return-object p1
.end method
