.class public final synthetic Li8/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ln/a;


# static fields
.field public static final synthetic a:Li8/h;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Li8/h;

    invoke-direct {v0}, Li8/h;-><init>()V

    sput-object v0, Li8/h;->a:Li8/h;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Li8/i;->b(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
