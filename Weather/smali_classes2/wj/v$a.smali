.class public final Lwj/v$a;
.super Ljava/lang/Object;
.source "PackagePartProvider.kt"

# interfaces
.implements Lwj/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwj/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lwj/v$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwj/v$a;

    invoke-direct {v0}, Lwj/v$a;-><init>()V

    sput-object v0, Lwj/v$a;->a:Lwj/v$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
