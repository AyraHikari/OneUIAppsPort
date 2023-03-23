.class public final synthetic Lc9/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# static fields
.field public static final synthetic a:Lc9/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc9/a;

    invoke-direct {v0}, Lc9/a;-><init>()V

    sput-object v0, Lc9/a;->a:Lc9/a;

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

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lc9/d;->n(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method
