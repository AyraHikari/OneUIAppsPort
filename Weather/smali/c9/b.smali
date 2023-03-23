.class public final synthetic Lc9/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# static fields
.field public static final synthetic a:Lc9/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc9/b;

    invoke-direct {v0}, Lc9/b;-><init>()V

    sput-object v0, Lc9/b;->a:Lc9/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/StringBuilder;

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lc9/d;->o(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    return-void
.end method
