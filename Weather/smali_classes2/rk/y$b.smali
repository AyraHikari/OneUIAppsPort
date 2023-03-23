.class public final Lrk/y$b;
.super Lrk/y;
.source "ProtoContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrk/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Ldk/c;


# direct methods
.method public constructor <init>(Ldk/c;Lak/c;Lak/g;Lej/y0;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p3, p4, v0}, Lrk/y;-><init>(Lak/c;Lak/g;Lej/y0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lrk/y$b;->d:Ldk/c;

    return-void
.end method


# virtual methods
.method public a()Ldk/c;
    .locals 1

    iget-object v0, p0, Lrk/y$b;->d:Ldk/c;

    return-object v0
.end method
