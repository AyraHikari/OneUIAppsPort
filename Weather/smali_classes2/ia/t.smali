.class public final synthetic Lia/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lni/l;


# instance fields
.field public final synthetic h:Lia/u;

.field public final synthetic i:Lka/d;


# direct methods
.method public synthetic constructor <init>(Lia/u;Lka/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/t;->h:Lia/u;

    iput-object p2, p0, Lia/t;->i:Lka/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lia/t;->h:Lia/u;

    iget-object v1, p0, Lia/t;->i:Lka/d;

    check-cast p1, Lfi/d;

    invoke-static {v0, v1, p1}, Lia/u;->y(Lia/u;Lka/d;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
