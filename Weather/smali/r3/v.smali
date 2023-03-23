.class public Lr3/v;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements Lr3/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/v$a;,
        Lr3/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr3/n<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lr3/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr3/v<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr3/v;

    invoke-direct {v0}, Lr3/v;-><init>()V

    sput-object v0, Lr3/v;->a:Lr3/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lr3/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lr3/v<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lr3/v;->a:Lr3/v;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILl3/h;)Lr3/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Ll3/h;",
            ")",
            "Lr3/n$a<",
            "TModel;>;"
        }
    .end annotation

    new-instance p2, Lr3/n$a;

    new-instance p3, Lg4/b;

    invoke-direct {p3, p1}, Lg4/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lr3/v$b;

    invoke-direct {p4, p1}, Lr3/v$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lr3/n$a;-><init>(Ll3/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
