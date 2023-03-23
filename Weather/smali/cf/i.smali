.class public final synthetic Lcf/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ln/a;


# static fields
.field public static final synthetic a:Lcf/i;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcf/i;

    invoke-direct {v0}, Lcf/i;-><init>()V

    sput-object v0, Lcf/i;->a:Lcf/i;

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

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcf/j;->j(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
