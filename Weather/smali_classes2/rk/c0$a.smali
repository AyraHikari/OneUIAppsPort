.class public final Lrk/c0$a;
.super Loi/m;
.source "TypeDeserializer.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrk/c0;-><init>(Lrk/l;Lrk/c0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Ljava/lang/Integer;",
        "Lej/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lrk/c0;


# direct methods
.method public constructor <init>(Lrk/c0;)V
    .locals 0

    iput-object p1, p0, Lrk/c0$a;->h:Lrk/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Lej/h;
    .locals 1

    iget-object v0, p0, Lrk/c0$a;->h:Lrk/c0;

    invoke-static {v0, p1}, Lrk/c0;->a(Lrk/c0;I)Lej/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lrk/c0$a;->a(I)Lej/h;

    move-result-object p1

    return-object p1
.end method
