.class public final Lfj/g$a;
.super Ljava/lang/Object;
.source "Annotations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lfj/g$a;

.field public static final b:Lfj/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfj/g$a;

    invoke-direct {v0}, Lfj/g$a;-><init>()V

    sput-object v0, Lfj/g$a;->a:Lfj/g$a;

    new-instance v0, Lfj/g$a$a;

    invoke-direct {v0}, Lfj/g$a$a;-><init>()V

    sput-object v0, Lfj/g$a;->b:Lfj/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lfj/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lfj/c;",
            ">;)",
            "Lfj/g;"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lfj/g$a;->b:Lfj/g;

    goto :goto_0

    :cond_0
    new-instance v0, Lfj/h;

    invoke-direct {v0, p1}, Lfj/h;-><init>(Ljava/util/List;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final b()Lfj/g;
    .locals 1

    sget-object v0, Lfj/g$a;->b:Lfj/g;

    return-object v0
.end method
