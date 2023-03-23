.class public final Lwj/w$a;
.super Loi/m;
.source "SignatureBuildingComponents.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwj/w;->j(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Ljava/lang/String;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lwj/w$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwj/w$a;

    invoke-direct {v0}, Lwj/w$a;-><init>()V

    sput-object v0, Lwj/w$a;->h:Lwj/w$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lwj/w;->a:Lwj/w;

    invoke-static {v0, p1}, Lwj/w;->a(Lwj/w;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lwj/w$a;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
