.class public final Ljj/f$a;
.super Ljava/lang/Object;
.source "ReflectKotlinClass.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj/f;
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

    invoke-direct {p0}, Ljj/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljj/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljj/f;"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxj/b;

    invoke-direct {v0}, Lxj/b;-><init>()V

    .line 2
    sget-object v1, Ljj/c;->a:Ljj/c;

    invoke-virtual {v1, p1, v0}, Ljj/c;->b(Ljava/lang/Class;Lwj/p$c;)V

    .line 3
    new-instance v1, Ljj/f;

    invoke-virtual {v0}, Lxj/b;->m()Lxj/a;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-direct {v1, p1, v0, v2}, Ljj/f;-><init>(Ljava/lang/Class;Lxj/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
