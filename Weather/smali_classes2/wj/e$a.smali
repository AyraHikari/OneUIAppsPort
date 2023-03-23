.class public final Lwj/e$a;
.super Ljava/lang/Object;
.source "DeserializationComponentsForJava.kt"

# interfaces
.implements Lqj/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwj/e;->b(Lnj/o;Lej/g0;Luk/n;Lej/i0;Lwj/n;Lwj/f;Lrk/q;Ltj/b;Lqj/j;Lwj/v;)Lqj/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldk/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/b;",
            ")",
            "Ljava/util/List<",
            "Luj/a;",
            ">;"
        }
    .end annotation

    const-string v0, "classId"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
