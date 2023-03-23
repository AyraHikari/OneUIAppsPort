.class public Le2/p$a;
.super Le2/m;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le2/p;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le2/l;

.field public final synthetic b:Le2/p;


# direct methods
.method public constructor <init>(Le2/p;Le2/l;)V
    .locals 0

    iput-object p1, p0, Le2/p$a;->b:Le2/p;

    iput-object p2, p0, Le2/p$a;->a:Le2/l;

    invoke-direct {p0}, Le2/m;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Le2/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le2/p$a;->a:Le2/l;

    invoke-virtual {v0}, Le2/l;->U()V

    .line 2
    invoke-virtual {p1, p0}, Le2/l;->Q(Le2/l$f;)Le2/l;

    return-void
.end method
