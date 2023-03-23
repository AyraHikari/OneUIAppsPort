.class public final Lml/u$d;
.super Loi/m;
.source "Zip.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lml/u;->d()Lni/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "",
        "a",
        "()Ljava/lang/Void;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lml/u$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lml/u$d;

    invoke-direct {v0}, Lml/u$d;-><init>()V

    sput-object v0, Lml/u$d;->h:Lml/u$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lml/u$d;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
