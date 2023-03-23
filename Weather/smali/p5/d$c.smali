.class public Lp5/d$c;
.super Landroid/util/Property;
.source "CircularRevealWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lp5/d;",
        "Lp5/d$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lp5/d;",
            "Lp5/d$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp5/d$c;

    const-string v1, "circularReveal"

    invoke-direct {v0, v1}, Lp5/d$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lp5/d$c;->a:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lp5/d$e;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lp5/d;)Lp5/d$e;
    .locals 0

    invoke-interface {p1}, Lp5/d;->getRevealInfo()Lp5/d$e;

    move-result-object p1

    return-object p1
.end method

.method public b(Lp5/d;Lp5/d$e;)V
    .locals 0

    invoke-interface {p1, p2}, Lp5/d;->setRevealInfo(Lp5/d$e;)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp5/d;

    invoke-virtual {p0, p1}, Lp5/d$c;->a(Lp5/d;)Lp5/d$e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lp5/d;

    check-cast p2, Lp5/d$e;

    invoke-virtual {p0, p1, p2}, Lp5/d$c;->b(Lp5/d;Lp5/d$e;)V

    return-void
.end method
