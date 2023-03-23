.class public Lr3/v$a;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements Lr3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr3/o<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lr3/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr3/v$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr3/v$a;

    invoke-direct {v0}, Lr3/v$a;-><init>()V

    sput-object v0, Lr3/v$a;->a:Lr3/v$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lr3/v$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lr3/v$a<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lr3/v$a;->a:Lr3/v$a;

    return-object v0
.end method


# virtual methods
.method public b(Lr3/r;)Lr3/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/r;",
            ")",
            "Lr3/n<",
            "TModel;TModel;>;"
        }
    .end annotation

    invoke-static {}, Lr3/v;->c()Lr3/v;

    move-result-object p1

    return-object p1
.end method
