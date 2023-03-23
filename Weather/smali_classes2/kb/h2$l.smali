.class public final Lkb/h2$l;
.super Loi/m;
.source "ReviseWebLink.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/h2;->h(Lcom/samsung/android/weather/domain/entity/content/WebContent;Z)Lcom/samsung/android/weather/domain/entity/content/WebContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Lcom/samsung/android/weather/domain/entity/content/WebContent;",
        "Lcom/samsung/android/weather/domain/entity/content/WebContent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/content/WebContent;",
        "it",
        "a",
        "(Lcom/samsung/android/weather/domain/entity/content/WebContent;)Lcom/samsung/android/weather/domain/entity/content/WebContent;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lkb/h2$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkb/h2$l;

    invoke-direct {v0}, Lkb/h2$l;-><init>()V

    sput-object v0, Lkb/h2$l;->h:Lkb/h2$l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/weather/domain/entity/content/WebContent;)Lcom/samsung/android/weather/domain/entity/content/WebContent;
    .locals 14

    const-string v0, "it"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1ff

    const/4 v13, 0x0

    move-object v1, p1

    .line 1
    invoke-static/range {v1 .. v13}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->b(Lcom/samsung/android/weather/domain/entity/content/WebContent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/Object;)Lcom/samsung/android/weather/domain/entity/content/WebContent;

    move-result-object p1

    const-string v0, ""

    .line 2
    invoke-virtual {p1, v0}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->m(Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/domain/entity/content/WebContent;

    invoke-virtual {p0, p1}, Lkb/h2$l;->a(Lcom/samsung/android/weather/domain/entity/content/WebContent;)Lcom/samsung/android/weather/domain/entity/content/WebContent;

    move-result-object p1

    return-object p1
.end method
