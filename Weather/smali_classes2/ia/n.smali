.class public final synthetic Lia/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lni/l;


# instance fields
.field public final synthetic h:Lia/o;

.field public final synthetic i:Lka/c;


# direct methods
.method public synthetic constructor <init>(Lia/o;Lka/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/n;->h:Lia/o;

    iput-object p2, p0, Lia/n;->i:Lka/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lia/n;->h:Lia/o;

    iget-object v1, p0, Lia/n;->i:Lka/c;

    check-cast p1, Lfi/d;

    invoke-static {v0, v1, p1}, Lia/o;->e(Lia/o;Lka/c;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
