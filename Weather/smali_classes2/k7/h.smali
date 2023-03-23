.class public final synthetic Lk7/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lk7/h;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lk7/h;

    invoke-direct {v0}, Lk7/h;-><init>()V

    sput-object v0, Lk7/h;->a:Lk7/h;

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

    check-cast p1, Landroid/os/Message;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
