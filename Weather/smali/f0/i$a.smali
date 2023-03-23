.class public Lf0/i$a;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements Lf0/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/i;->e([Ll0/g$b;I)Ll0/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf0/i$b<",
        "Ll0/g$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf0/i;


# direct methods
.method public constructor <init>(Lf0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lf0/i$a;->a:Lf0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "info"
        }
    .end annotation

    check-cast p1, Ll0/g$b;

    invoke-virtual {p0, p1}, Lf0/i$a;->c(Ll0/g$b;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "info"
        }
    .end annotation

    check-cast p1, Ll0/g$b;

    invoke-virtual {p0, p1}, Lf0/i$a;->d(Ll0/g$b;)Z

    move-result p1

    return p1
.end method

.method public c(Ll0/g$b;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    invoke-virtual {p1}, Ll0/g$b;->e()I

    move-result p1

    return p1
.end method

.method public d(Ll0/g$b;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    invoke-virtual {p1}, Ll0/g$b;->f()Z

    move-result p1

    return p1
.end method
