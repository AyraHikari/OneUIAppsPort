.class public final synthetic Lz7/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lz7/a;->a:Ljava/util/List;

    check-cast p1, Lx7/c;

    check-cast p2, Lx7/c;

    invoke-static {v0, p1, p2}, Lz7/b;->h(Ljava/util/List;Lx7/c;Lx7/c;)I

    move-result p1

    return p1
.end method
