.class public final Lrk/h$c;
.super Loi/m;
.source "ClassDeserializer.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrk/h;-><init>(Lrk/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Lrk/h$a;",
        "Lej/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lrk/h;


# direct methods
.method public constructor <init>(Lrk/h;)V
    .locals 0

    iput-object p1, p0, Lrk/h$c;->h:Lrk/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lrk/h$a;)Lej/e;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrk/h$c;->h:Lrk/h;

    invoke-static {v0, p1}, Lrk/h;->a(Lrk/h;Lrk/h$a;)Lej/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrk/h$a;

    invoke-virtual {p0, p1}, Lrk/h$c;->a(Lrk/h$a;)Lej/e;

    move-result-object p1

    return-object p1
.end method
