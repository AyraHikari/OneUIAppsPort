.class public final synthetic Lv1/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ln/a;


# static fields
.field public static final synthetic a:Lv1/i;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lv1/i;

    invoke-direct {v0}, Lv1/i;-><init>()V

    sput-object v0, Lv1/i;->a:Lv1/i;

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

    check-cast p1, La2/g;

    invoke-static {p1}, Lv1/m$a;->p(La2/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
