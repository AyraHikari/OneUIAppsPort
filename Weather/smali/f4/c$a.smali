.class public Lf4/c$a;
.super Ljava/lang/Object;
.source "NoTransition.java"

# interfaces
.implements Lf4/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf4/e<",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll3/a;Z)Lf4/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/a;",
            "Z)",
            "Lf4/d<",
            "TR;>;"
        }
    .end annotation

    sget-object p1, Lf4/c;->a:Lf4/c;

    return-object p1
.end method
