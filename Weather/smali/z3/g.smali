.class public Lz3/g;
.super Ljava/lang/Object;
.source "UnitTranscoder.java"

# interfaces
.implements Lz3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz3/e<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field public static final a:Lz3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz3/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz3/g;

    invoke-direct {v0}, Lz3/g;-><init>()V

    sput-object v0, Lz3/g;->a:Lz3/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lz3/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Lz3/e<",
            "TZ;TZ;>;"
        }
    .end annotation

    sget-object v0, Lz3/g;->a:Lz3/g;

    return-object v0
.end method


# virtual methods
.method public a(Ln3/v;Ll3/h;)Ln3/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/v<",
            "TZ;>;",
            "Ll3/h;",
            ")",
            "Ln3/v<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
