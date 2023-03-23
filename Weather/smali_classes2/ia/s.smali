.class public final synthetic Lia/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lni/l;


# instance fields
.field public final synthetic h:Lia/u;

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lia/u;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/s;->h:Lia/u;

    iput-object p2, p0, Lia/s;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lia/s;->h:Lia/u;

    iget-object v1, p0, Lia/s;->i:Ljava/util/List;

    check-cast p1, Lfi/d;

    invoke-static {v0, v1, p1}, Lia/u;->B(Lia/u;Ljava/util/List;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
